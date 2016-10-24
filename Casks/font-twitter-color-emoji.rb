cask 'font-twitter-color-emoji' do
  version '1.1'
  sha256 '59ce24afb398820bd505430898316f18498a2d670bd82f05594b5cf21a790f6e'

  url "https://github.com/eosrei/twemoji-color-font/releases/download/v#{version}/TwitterColorEmoji-SVGinOT-#{version}.zip"
  appcast 'https://github.com/eosrei/twemoji-color-font/releases',
          checkpoint: 'd18e5fae1348653a1cb6c3be5bc1d5086ff32ec7c82fbf7a27e3bf1aba33ce04'
  name 'Twitter Color Emoji'
  homepage 'https://github.com/eosrei/twemoji-color-font/'

  font 'TwitterColorEmoji-SVGinOT-#{version}/TwitterColorEmoji-SVGinOT.ttf'
end
