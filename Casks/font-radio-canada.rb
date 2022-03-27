cask "font-radio-canada" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/radiocanada/RadioCanada%5Bwdth%2Cwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Radio Canada"
  homepage "https://fonts.google.com/specimen/Radio+Canada"

  font "RadioCanada[wdth,wght].ttf"
end
