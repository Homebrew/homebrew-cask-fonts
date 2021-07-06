cask "font-twitter-color-emoji" do
  version "13.1.0"
  sha256 "4ef8af7ebe5f04ed40bc76ff6bc02ed8ebeb252af1468462eba80ca3b8682e97"

  url "https://github.com/eosrei/twemoji-color-font/releases/download/v#{version}/TwitterColorEmoji-SVGinOT-#{version}.zip"
  appcast "https://github.com/eosrei/twemoji-color-font/releases.atom"
  name "Twitter Color Emoji"
  homepage "https://github.com/eosrei/twemoji-color-font/"

  font "TwitterColorEmoji-SVGinOT-#{version}/TwitterColorEmoji-SVGinOT.ttf"
end
