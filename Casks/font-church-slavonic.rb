cask "font-church-slavonic" do
  version "2.1"
  sha256 "76ac825d4c7c853cad374b6cba9ca18be7040a892e2ebf3954ed978623f43cab"

  url "https://github.com/typiconman/fonts-cu/releases/download/v#{version}/fonts-churchslavonic.zip"
  appcast "https://github.com/typiconman/fonts-cu/releases.atom"
  name "Church Slavonic Fonts"
  homepage "https://github.com/typiconman/fonts-cu"

  font "CathismaUnicode.otf"
  font "FedorovskUnicode.otf"
  font "IndictionUnicode.otf"
  font "MenaionUnicode.otf"
  font "MonomakhUnicode.otf"
  font "OglavieUnicode.otf"
  font "PomorskyUnicode.otf"
  font "PonomarUnicode.otf"
  font "VertogradUnicode.otf"
end
