cask "font-trispace" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/trispace/Trispace%5Bwdth%2Cwght%5D.ttf"
  name "Trispace"
  desc "Designed by tyler finck (etc)"
  homepage "https://fonts.google.com/specimen/Trispace"

  font "Trispace[wdth,wght].ttf"
end
