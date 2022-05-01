cask "font-radio-canada" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/radiocanada",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Radio Canada"
  homepage "https://fonts.google.com/specimen/Radio+Canada"

  font "RadioCanada-Italic[wdth,wght].ttf"
  font "RadioCanada[wdth,wght].ttf"
end
