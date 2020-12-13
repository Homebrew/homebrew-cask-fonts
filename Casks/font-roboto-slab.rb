cask "font-roboto-slab" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/apache/robotoslab/RobotoSlab%5Bwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Roboto Slab"
  homepage "https://fonts.google.com/specimen/Roboto+Slab"

  font "RobotoSlab[wght].ttf"
end
