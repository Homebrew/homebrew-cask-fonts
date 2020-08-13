cask "font-markazi-text" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/markazitext/MarkaziText%5Bwght%5D.ttf"
  name "Markazi Text"
  homepage "https://fonts.google.com/specimen/Markazi+Text"

  font "MarkaziText[wght].ttf"
end
