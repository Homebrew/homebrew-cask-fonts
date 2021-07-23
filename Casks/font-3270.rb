cask "font-3270" do
  version "2.3.0,fd00815"
  sha256 "34332e5c2e501511d13fa739a6415168d7d7172728c93a27aef96c84f77d8ab6"

  url "https://github.com/rbanffy/3270font/releases/download/v#{version.before_comma}/3270_fonts_#{version.after_comma}.zip"
  appcast "https://github.com/rbanffy/3270font/releases.atom"
  name "IBM 3270"
  homepage "https://github.com/rbanffy/3270font"

  font "3270-Regular.otf"
  font "3270-Regular.ttf"
  font "3270Condensed-Regular.otf"
  font "3270Condensed-Regular.ttf"
  font "3270SemiCondensed-Regular.otf"
  font "3270SemiCondensed-Regular.ttf"
end
