cask 'font-twitter-color-emoji' do
  name 'Twitter Color Emoji'

  version '1.0-alpha'
  sha256 '341e2d5ef6eed9c506f6010048e12f646f9d0ccce8e82676eaebf1ef06eb4ca3'

  url "https://github.com/eosrei/twemoji-color-font/releases/download/v#{version}/TwitterColorEmoji-SVGinOT-#{version}.zip"
  homepage 'https://github.com/eosrei/twemoji-color-font/'
  license :mit

  font "TwitterColorEmoji-SVGinOT.ttf"
end
