cask "font-beau-rivage" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/beaurivage/BeauRivage-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Beau Rivage"
  desc "Classic calligraphic with strong contrast between thick and thin strokes"
  homepage "https://fonts.google.com/specimen/Beau+Rivage"

  font "BeauRivage-Regular.ttf"
end
