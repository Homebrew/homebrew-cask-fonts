cask "font-caveat" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/caveat/Caveat%5Bwght%5D.ttf"
  name "Caveat"
  homepage "https://fonts.google.com/specimen/Caveat"

  font "Caveat[wght].ttf"
end
