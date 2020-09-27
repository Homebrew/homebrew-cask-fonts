cask "font-handjet" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/handjet/Handjet%5BEGRD%2CESHP%2Cwght%5D.ttf"
  name "Handjet"
  desc "Font tailored to work well with handjet printers"
  homepage "https://fonts.google.com/specimen/Handjet"

  font "Handjet[EGRD,ESHP,wght].ttf"
end
