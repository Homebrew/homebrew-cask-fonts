cask 'font-libre-barcode-39' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/librebarcode39/LibreBarcode39-Regular.ttf'
  name 'Libre Barcode 39'
  homepage 'https://fonts.google.com/specimen/Libre+Barcode+39'

  font 'LibreBarcode39-Regular.ttf'
end
