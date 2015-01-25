exports.config = {

  //実際にスクレイピングする指示書置き場（テストSpec）
  specs: ['spec/**/*.coffee'],
  //テストフレームワーク
  framework: 'mocha',
  //テストフレームワークのオプション
  mochaOpts:{
    reporter: 'spec',
    ui: 'bdd',
    enableTimeouts: false
  },
  //動かすブラウザ
  capabilities:{
    'browserName': 'chrome'
  }
}
