cask 'font-twitter-color-emoji' do
  version '1.3'
  sha256 '832668d16a8aa79b4c3202f4b0e080e786aa302682abf29a1be4ab908187d520'

  url "https://github.com/eosrei/twemoji-color-font/releases/download/v#{version}/TwitterColorEmoji-SVGinOT-#{version}.zip"
  appcast 'https://github.com/eosrei/twemoji-color-font/releases.atom',
          checkpoint: '74c871febe1db2bd2980bfa52f60a2a06ca824c4a6bbf160f7c59816942f1460'
  name 'Twitter Color Emoji'
  homepage 'https://github.com/eosrei/twemoji-color-font/'

  font "TwitterColorEmoji-SVGinOT-#{version}/TwitterColorEmoji-SVGinOT.ttf"
end
