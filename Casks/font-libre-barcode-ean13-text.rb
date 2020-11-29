cask "font-libre-barcode-ean13-text" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/librebarcodeean13text/LibreBarcodeEAN13Text-Regular.ttf"
  name "Libre Barcode EAN13 Text"
  desc "Led by lasse fister, a font and web developer based in nuremberg, germany"
  homepage "https://fonts.google.com/specimen/Libre+Barcode+EAN13+Text"

  font "LibreBarcodeEAN13Text-Regular.ttf"
end
