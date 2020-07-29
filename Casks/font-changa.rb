cask "font-changa" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/changa/Changa%5Bwght%5D.ttf"
  name "Changa"
  homepage "https://fonts.google.com/specimen/Changa"

  font "Changa[wght].ttf"
end
