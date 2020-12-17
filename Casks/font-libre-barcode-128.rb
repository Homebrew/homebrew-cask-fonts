cask "font-libre-barcode-128" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/librebarcode128/LibreBarcode128-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Libre Barcode 128"
  homepage "https://fonts.google.com/specimen/Libre+Barcode+128"

  font "LibreBarcode128-Regular.ttf"
end
