cask 'font-averia-sans-libre' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Averia Sans Libre'
  homepage 'https://fonts.google.com/specimen/Averia+Sans+Libre'

  font 'ofl/averiasanslibre/AveriaSansLibre-Bold.ttf'
  font 'ofl/averiasanslibre/AveriaSansLibre-BoldItalic.ttf'
  font 'ofl/averiasanslibre/AveriaSansLibre-Italic.ttf'
  font 'ofl/averiasanslibre/AveriaSansLibre-Light.ttf'
  font 'ofl/averiasanslibre/AveriaSansLibre-LightItalic.ttf'
  font 'ofl/averiasanslibre/AveriaSansLibre-Regular.ttf'
end
