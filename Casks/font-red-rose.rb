cask "font-red-rose" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/redrose/RedRose%5Bwght%5D.ttf"
  name "Red Rose"
  desc "Latin display typeface designed for posters"
  homepage "https://fonts.google.com/specimen/Red+Rose"

  font "RedRose[wght].ttf"
end
