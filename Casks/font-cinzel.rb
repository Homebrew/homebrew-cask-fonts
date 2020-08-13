cask "font-cinzel" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/cinzel/Cinzel%5Bwght%5D.ttf"
  name "Cinzel"
  homepage "https://fonts.google.com/specimen/Cinzel"

  font "Cinzel[wght].ttf"
end
