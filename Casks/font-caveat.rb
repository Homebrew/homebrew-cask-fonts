cask "font-caveat" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/caveat/Caveat%5Bwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Caveat"
  homepage "https://fonts.google.com/specimen/Caveat"

  font "Caveat[wght].ttf"
end
