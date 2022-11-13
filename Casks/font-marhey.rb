cask "font-marhey" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/marhey/Marhey%5Bwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Marhey"
  desc "Playful display typeface, custom hand lettering with contrast strokes"
  homepage "https://fonts.google.com/specimen/Marhey"

  font "Marhey[wght].ttf"
end
