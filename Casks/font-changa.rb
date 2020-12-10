cask "font-changa" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/changa/Changa%5Bwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Changa"
  homepage "https://fonts.google.com/specimen/Changa"

  font "Changa[wght].ttf"
end
