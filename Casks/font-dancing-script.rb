cask "font-dancing-script" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/dancingscript/DancingScript%5Bwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Dancing Script"
  homepage "https://fonts.google.com/specimen/Dancing+Script"

  font "DancingScript[wght].ttf"
end
