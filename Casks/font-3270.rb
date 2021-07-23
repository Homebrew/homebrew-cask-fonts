cask "font-3270" do
  version "2.3.0,fd00815"
  sha256 "34332e5c2e501511d13fa739a6415168d7d7172728c93a27aef96c84f77d8ab6"

  url "https://github.com/rbanffy/3270font/releases/download/v#{version.before_comma}/3270_fonts_#{version.after_comma}.zip"
  name "IBM 3270"
  homepage "https://github.com/rbanffy/3270font"

  livecheck do
    url "https://github.com/rbanffy/3270font/releases/latest"
    regex(%r{href=.*/v?(\d+(?:\.\d+)+)/3270[._-]fonts[._-](.*)\.zip}i)
    strategy :page_match do |page, regex|
      page.scan(regex)
          .map { |matches| "#{matches[0]},#{matches[1]}" }
    end
  end

  font "3270-Regular.otf"
  font "3270-Regular.ttf"
  font "3270Condensed-Regular.otf"
  font "3270Condensed-Regular.ttf"
  font "3270SemiCondensed-Regular.otf"
  font "3270SemiCondensed-Regular.ttf"
end
