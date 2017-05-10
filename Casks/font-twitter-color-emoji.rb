cask 'font-twitter-color-emoji' do
  version '1.2'
  sha256 '70f7e5e2838dc799fc9a0732f0837a9f94ed14d67cbedb1dc6fef774bb902650'

  url "https://github.com/eosrei/twemoji-color-font/releases/download/v#{version}/TwitterColorEmoji-SVGinOT-#{version}.zip"
  appcast 'https://github.com/eosrei/twemoji-color-font/releases.atom',
          checkpoint: '12c1811f678df4bf301ad1482a5890cde5e73363337fcdef8db70917cba1a26d'
  name 'Twitter Color Emoji'
  homepage 'https://github.com/eosrei/twemoji-color-font/'

  font "TwitterColorEmoji-SVGinOT-#{version}/TwitterColorEmoji-SVGinOT.ttf"
end
