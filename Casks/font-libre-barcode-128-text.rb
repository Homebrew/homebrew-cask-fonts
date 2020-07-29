cask "font-libre-barcode-128-text" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/librebarcode128text/LibreBarcode128Text-Regular.ttf"
  name "Libre Barcode 128 Text"
  homepage "https://fonts.google.com/specimen/Libre+Barcode+128+Text"

  font "LibreBarcode128Text-Regular.ttf"
end
