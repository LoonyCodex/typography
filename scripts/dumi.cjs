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

    build.onLoad({ filter: /^.*\.md\.js$/ }, async (args) => {
      import(args.path).then(async ({ make }) => {
        const content = make;
        const mdFile = args.path.replace(/.js$/, '');

        await fs.promises.writeFile(
          mdFile,
          md.render(
            content//.replace(/\\n/g, '\n\r')
          ).replace(/\*\*\*/g, '\-\-\-')
        );

        return { contents: '' }        
      })
    })
  },
}

require('esbuild').build({
  entryPoints: ["./src/typography/Heading/Set/Heading.md.js"],
  resolveExtensions: ['.md.js'],
  write: false,
  plugins: [markdownPlugin],
})
