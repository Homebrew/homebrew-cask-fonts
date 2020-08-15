cask "font-catamaran" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/catamaran/Catamaran%5Bwght%5D.ttf"
  name "Catamaran"
  homepage "https://fonts.google.com/specimen/Catamaran"

  font "Catamaran[wght].ttf"
end
