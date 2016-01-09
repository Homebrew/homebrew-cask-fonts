cask 'font-signika' do
  name 'signika'
  version :latest
  sha256 :no_check

  url 'http://fontfabric.com/downfont/signika.zip'
  homepage 'http://fontfabric.com/signika-font/'
  license :ofl

  font 'Signika/Signika-Bold.ttf'
  font 'Signika/Signika-Light.ttf'
  font 'Signika/Signika-Regular.ttf'
  font 'Signika/Signika-Semibold.ttf'
  font 'Signika_Negative/SignikaNegative-Bold.ttf'
  font 'Signika_Negative/SignikaNegative-Light.ttf'
  font 'Signika_Negative/SignikaNegative-Regular.ttf'
  font 'Signika_Negative/SignikaNegative-Semibold.ttf'
end
