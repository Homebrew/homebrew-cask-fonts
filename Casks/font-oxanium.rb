cask "font-oxanium" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/oxanium/Oxanium%5Bwght%5D.ttf"
  name "Oxanium"
  homepage "https://fonts.google.com/specimen/Oxanium"

  font "Oxanium[wght].ttf"
end
