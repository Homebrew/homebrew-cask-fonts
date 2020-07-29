cask "font-geostar-fill" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/geostarfill/GeostarFill-Regular.ttf"
  name "Geostar Fill"
  homepage "https://fonts.google.com/specimen/Geostar+Fill"

  font "GeostarFill-Regular.ttf"
end
