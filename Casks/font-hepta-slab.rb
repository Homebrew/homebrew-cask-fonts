cask "font-hepta-slab" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/heptaslab/HeptaSlab%5Bwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Hepta Slab"
  homepage "https://fonts.google.com/specimen/Hepta+Slab"

  font "HeptaSlab[wght].ttf"
end
