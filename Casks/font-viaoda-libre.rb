cask 'font-viaoda-libre' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/viaodalibre/ViaodaLibre-Regular.ttf'
  name 'Viaoda Libre'
  homepage 'https://fonts.google.com/specimen/Viaoda+Libre'

  font 'ViaodaLibre-Regular.ttf'
end
