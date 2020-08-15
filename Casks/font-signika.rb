cask "font-signika" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/signika/Signika%5Bwght%5D.ttf"
  name "Signika"
  homepage "https://fonts.google.com/specimen/Signika"

  font "Signika[wght].ttf"
end
