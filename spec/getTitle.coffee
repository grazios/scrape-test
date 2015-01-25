chai = require 'chai'
chaiAsPromised = require 'chai-as-promised'
chai.use chaiAsPromised
expect = chai.expect

#GoogleはAngularJSを使っていないのでAngularJSをスルーする
browser.ignoreSynchronization = true
browser.get('https://www.google.co.jp')


describe "動作チェック",()->

  it "it works",->
    expect(true).to.be.true



describe "Googleのスクレイピング",->



  it "title",()->
    browser.getTitle().then (title)->
      expect(title).to.be.equals("Google")
