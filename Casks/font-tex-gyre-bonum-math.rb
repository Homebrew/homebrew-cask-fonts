cask "font-tex-gyre-bonum-math" do
  version "1.005"
  sha256 "8f8dc6f52ff838201f581f20b4ab634508e6d4b1e2745fe5d6b7732e1df73290"

  url "http://www.gust.org.pl/projects/e-foundry/tg-math/download/texgyrebonum-math-#{version.no_dots}.zip"
  name "Bonum Math"
  homepage "http://www.gust.org.pl/projects/e-foundry/tg-math"

  font "texgyrebonum-math-#{version.no_dots}/opentype/texgyrebonum-math.otf"
end
