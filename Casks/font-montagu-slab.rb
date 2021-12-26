cask "font-montagu-slab" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/montaguslab/MontaguSlab%5Bopsz%2Cwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Montagu Slab"
  desc "Available as a variable font with weight and optical size axes"
  homepage "https://fonts.google.com/specimen/Montagu+Slab"

  font "MontaguSlab[opsz,wght].ttf"
end
