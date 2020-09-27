cask "font-handjet" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/handjet/Handjet%5BEGRD%2CESHP%2Cwght%5D.ttf"
  name "Handjet"
  desc "Designed by david březina with the contribution of johannes neumeier, borna izadpanah, khajag apelian and meir sadan"
  homepage "https://fonts.google.com/specimen/Handjet"

  font "Handjet[EGRD,ESHP,wght].ttf"
end
