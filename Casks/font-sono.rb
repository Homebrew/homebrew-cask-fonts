cask "font-sono" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/sono/Sono%5BMONO%2Cwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Sono"
  desc "Fixed-width (and obviously not kerned)"
  homepage "https://fonts.google.com/specimen/Sono"

  font "Sono[MONO,wght].ttf"
end
