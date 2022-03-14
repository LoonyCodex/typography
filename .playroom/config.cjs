module.exports = {
  components: './build/index.gen.js',
  outputPath: './package',
  title: 'typography',
  snippets: './src/Snippets.js',
  frameComponent: './src/FrameComponent.js',
  widths: [320, 768, 1024],
  port: 9000,
  openBrowser: true,
  exampleCode:
`
<H1>Welcome</H1>
<H2>This is interactive playground</H2>
<H3>You can press on <Keyboard>+</Keyboard> button to open a snippets panel, so you can explore components</H3>

<Paragraph>
  Source code can be found on <Link href="https://github.com/LoonyCodex/typography">LoonyCodex/typography</Link>
  <LineBreak />
  You can also refer to a <Link href="https://loonycodex.github.io/typography/">docs</Link>
  <LineBreak />
  <Disclaimer>Build with <Important>Rescript</Important> and <Important>vanilla-extract</Important></Disclaimer>
</Paragraph>
`,
  webpackConfig: () => ({
    module: {
      rules: [
        {
          test: /\.css$/i,
          exclude: /node_modules/,
          use: ["style-loader", "css-loader"],
        },
        {
          test: /\.tsx?$/,
          exclude: /node_modules/,
          use: {
            loader: 'babel-loader',
            options: {
              presets: [
                '@babel/preset-env',
                '@babel/preset-typescript',
                '@babel/preset-react',
              ],
            },
          },
        },
      ],
    },
  }),
  iframeSandbox: 'allow-scripts',
};
