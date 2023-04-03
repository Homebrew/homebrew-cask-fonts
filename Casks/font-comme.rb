cask "font-comme" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/comme/Comme%5Bwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Comme"
  desc "Variable, with a weight axis ranging from thin to black"
  homepage "https://github.com/googlefonts/comme"

  font "Comme[wght].ttf"
end
