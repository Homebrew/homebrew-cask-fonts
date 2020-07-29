cask "font-caveat-brush" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/caveatbrush/CaveatBrush-Regular.ttf"
  name "Caveat Brush"
  homepage "https://fonts.google.com/specimen/Caveat+Brush"

  font "CaveatBrush-Regular.ttf"
end
