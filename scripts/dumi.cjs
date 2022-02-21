const markdownPlugin = {
  name: 'markdown',
  setup(build) {
    const path = require('path')
    const fs = require('fs')
    const prettify = require('pretty-remarkable')
    const { Remarkable } = require('remarkable')
    const md = new Remarkable({
      langPrefix: 'tsx',
    });

    md.use(prettify);

    const startString = `var make = "`;
    const endString = `";\n\nexport {`;

    build.onLoad({ filter: /^.*\.md\.js$/ }, async (args) => {
      let source = await fs.promises.readFile(args.path, 'utf8');
      const startIndex = source.indexOf(startString);
      const endIndex = source.indexOf(endString, startIndex);
      const content = source.slice(startIndex + startString.length, endIndex);
      const mdFile = args.path.replace(/.js$/, '');

      await fs.promises.writeFile(
        mdFile,
        md.render(
          content.replace(/\\n/g, '\n\r')
        )
      );

      return { contents: '' }
    })
  },
}

require('esbuild').build({
  entryPoints: ["./src/typography/Heading/Set/Heading.md.js"],
  resolveExtensions: ['.md.js'],
  write: false,
  plugins: [markdownPlugin],
})
