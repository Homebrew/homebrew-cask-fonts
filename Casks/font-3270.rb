cask "font-3270" do
  version "3.0.1,d916271"
  sha256 "623fb815b16d6c4940b5014a21c5474ef6cddb02c325d03f153341b676b4cffa"

  url "https://github.com/rbanffy/3270font/releases/download/v#{version.csv.first}/3270_fonts_#{version.csv.second}.zip"
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
