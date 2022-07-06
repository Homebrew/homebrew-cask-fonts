cask "font-3270" do
  version "3.0.0,32ca849"
  sha256 "f0036599abb56e033a92741ba91123b4375d6f4702b0f47f37409515441d61ad"

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
