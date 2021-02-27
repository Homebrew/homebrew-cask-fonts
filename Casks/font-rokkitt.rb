cask "font-rokkitt" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/rokkitt/Rokkitt%5Bwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Rokkitt"
  homepage "https://fonts.google.com/specimen/Rokkitt"

  font "Rokkitt[wght].ttf"
end
