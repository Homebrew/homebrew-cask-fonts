cask 'font-signika' do
  version :latest
  sha256 :no_check

  url 'http://fontfabric.com/downfont/signika.zip'
  name 'Signika'
  homepage 'http://fontfabric.com/signika-font/'

  font 'Signika/Signika-Bold.ttf'
  font 'Signika/Signika-Light.ttf'
  font 'Signika/Signika-Regular.ttf'
  font 'Signika/Signika-Semibold.ttf'
  font 'Signika_Negative/SignikaNegative-Bold.ttf'
  font 'Signika_Negative/SignikaNegative-Light.ttf'
  font 'Signika_Negative/SignikaNegative-Regular.ttf'
  font 'Signika_Negative/SignikaNegative-Semibold.ttf'
end
