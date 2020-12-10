cask "font-gamja-flower" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/gamjaflower/GamjaFlower-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Gamja Flower"
  homepage "https://fonts.google.com/specimen/Gamja+Flower"

  font "GamjaFlower-Regular.ttf"
end
