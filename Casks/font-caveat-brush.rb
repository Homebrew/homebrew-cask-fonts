cask "font-caveat-brush" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/caveatbrush/CaveatBrush-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Caveat Brush"
  homepage "https://fonts.google.com/specimen/Caveat+Brush"

  font "CaveatBrush-Regular.ttf"
end
