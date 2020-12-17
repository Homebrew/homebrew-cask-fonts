cask "font-oxanium" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/oxanium/Oxanium%5Bwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Oxanium"
  homepage "https://fonts.google.com/specimen/Oxanium"

  font "Oxanium[wght].ttf"
end
