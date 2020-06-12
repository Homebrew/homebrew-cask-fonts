cask 'font-libre-barcode-39-extended' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/librebarcode39extended/LibreBarcode39Extended-Regular.ttf'
  name 'Libre Barcode 39 Extended'
  homepage 'https://fonts.google.com/specimen/Libre+Barcode+39+Extended'

  font 'LibreBarcode39Extended-Regular.ttf'
end
