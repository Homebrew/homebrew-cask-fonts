cask 'font-twitter-color-emoji' do
  version '1.0-alpha'
  sha256 '341e2d5ef6eed9c506f6010048e12f646f9d0ccce8e82676eaebf1ef06eb4ca3'

  url "https://github.com/eosrei/twemoji-color-font/releases/download/v#{version}/TwitterColorEmoji-SVGinOT-#{version}.zip"
  appcast 'https://github.com/eosrei/twemoji-color-font/releases',
          checkpoint: 'f2c41bc4189380471797296bb9c796282eab68e455b6c5bb2875c764d0288727'
  name 'Twitter Color Emoji'
  homepage 'https://github.com/eosrei/twemoji-color-font/'

  font 'TwitterColorEmoji-SVGinOT.ttf'
end
