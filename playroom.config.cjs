module.exports = {
  components: './semicolon/index.gen.js',
  outputPath: './playroom',

  // Optional:
  title: 'typography',
  // themes: './src/themes',
  // snippets: './.playroom/Snippets.js',
  frameComponent: './.playroom/FrameComponent.js',
  // scope: './playroom/useScope.js',
  widths: [320, 768, 1024],
  port: 9000,
  openBrowser: true,
  // paramType: 'search', // default is 'hash'
  exampleCode: `
    <H1>
      Welcome
    </H1>
  `,
  // baseUrl: '/playroom/',
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
  // iframeSandbox: 'allow-scripts',
};
