const path = require('path')
const fs = require('fs')
const prettify = require('pretty-remarkable')
const { Remarkable } = require('remarkable')

const md = new Remarkable({
  langPrefix: 'tsx',
});

md.use(prettify);

const markdownPlugin = {
  name: 'markdown',
  setup(build) {
    build.onLoad({ filter: /^.*\.md\.js$/ }, async (args) => {
      import(args.path).then(async ({ make }) => {
        const content = make;
        const mdFile = args.path.replace(/.js$/, '');

        await fs.promises.writeFile(
          mdFile,
          md.render(content)
            .replace(/\*\*\*/g, '\-\-\-')
            .replace(/^group:\ntitle:/gm, 'group:\n    title:')
        );

        return { contents: '' }
      })
    })
  },
}

const i = 34 // 34 max
const data = [
  "./src/typography/Codex/Set/Codex.md.js",
  "./src/typography/Codex/SubSets/code/Code.md.js",
  "./src/typography/Codex/SubSets/kbd/Kbd.md.js",
  "./src/typography/Codex/SubSets/samp/Samp.md.js",
  "./src/typography/Codex/SubSets/var/Var.md.js",

  "./src/typography/Heading/Set/Heading.md.js",
  "./src/typography/Heading/SubSets/h1/H1.md.js",
  "./src/typography/Heading/SubSets/h2/H2.md.js",
  "./src/typography/Heading/SubSets/h3/H3.md.js",
  "./src/typography/Heading/SubSets/h4/H4.md.js",
  "./src/typography/Heading/SubSets/h5/H5.md.js",
  "./src/typography/Heading/SubSets/h6/H6.md.js",

  "./src/typography/LineBreak/LineBreak.md.js",
  "./src/typography/LineBreakOpportunity/LineBreakOpportunity.md.js",

  "./src/typography/Link/SubSets/a/A.md.js",

  "./src/typography/Text/Set/Text.md.js",
  "./src/typography/Text/SubSets/abbr/Abbr.md.js",
  "./src/typography/Text/SubSets/b/B.md.js",
  "./src/typography/Text/SubSets/cite/Cite.md.js",
  "./src/typography/Text/SubSets/data/Data.md.js",
  "./src/typography/Text/SubSets/dfn/Dfn.md.js",
  "./src/typography/Text/SubSets/em/Em.md.js",
  "./src/typography/Text/SubSets/figcaption/Figcaption.md.js",
  "./src/typography/Text/SubSets/i/I.md.js",
  "./src/typography/Text/SubSets/mark/Mark.md.js",
  "./src/typography/Text/SubSets/s/S.md.js",
  "./src/typography/Text/SubSets/small/Small.md.js",
  "./src/typography/Text/SubSets/span/Span.md.js",
  "./src/typography/Text/SubSets/strong/Strong.md.js",
  "./src/typography/Text/SubSets/sub/Sub.md.js",
  "./src/typography/Text/SubSets/sup/Sup.md.js",
  "./src/typography/Text/SubSets/u/U.md.js",

  "./src/typography/TextContainer/Set/TextContainer.md.js",
  "./src/typography/TextContainer/SubSets/p/P.md.js",

  "./src/typography/Time/SubSets/time/Time.md.js",
];

require('esbuild').build({
  entryPoints: [data[i]],
  format: "esm",
  target: "es6",
  write: false,
  plugins: [markdownPlugin],
})
