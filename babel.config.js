module.exports = {
  presets: [
    '@babel/env',
    [
      '@nuxt/babel-preset-app',
      {
        corejs: { version: 3 }
      }
    ]
  ],
  plugins: ['@babel/transform-runtime']
}
