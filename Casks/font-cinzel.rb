cask "font-cinzel" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/cinzel/Cinzel%5Bwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Cinzel"
  homepage "https://fonts.google.com/specimen/Cinzel"

  font "Cinzel[wght].ttf"
end
