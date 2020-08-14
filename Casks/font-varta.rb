cask "font-varta" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/varta/Varta%5Bwght%5D.ttf"
  name "Varta"
  homepage "https://fonts.google.com/specimen/Varta"

  font "Varta[wght].ttf"
end
