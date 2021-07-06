cask "font-church-slavonic" do
  version "2.2.1"
  sha256 "6fd44c6fb4fecc01ecea8dda6efc18bf46646f2e5d997c7d60e0cbae3aa8ff2e"

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
