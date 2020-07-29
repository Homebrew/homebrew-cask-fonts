cask "font-manrope" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/manrope/Manrope%5Bwght%5D.ttf"
  name "Manrope"
  homepage "https://fonts.google.com/specimen/Manrope"

  font "Manrope[wght].ttf"
end
