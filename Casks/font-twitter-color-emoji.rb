cask 'font-twitter-color-emoji' do
  version '1.2'
  sha256 '70f7e5e2838dc799fc9a0732f0837a9f94ed14d67cbedb1dc6fef774bb902650'

  url "https://github.com/eosrei/twemoji-color-font/releases/download/v#{version}/TwitterColorEmoji-SVGinOT-#{version}.zip"
  appcast 'https://github.com/eosrei/twemoji-color-font/releases.atom',
          checkpoint: '1c7b25b1f04e6d2c9c66b3f500faa7077425c4ee88947cecd8d66c577fb9fddc'
  name 'Twitter Color Emoji'
  homepage 'https://github.com/eosrei/twemoji-color-font/'

  font "TwitterColorEmoji-SVGinOT-#{version}/TwitterColorEmoji-SVGinOT.ttf"
end
