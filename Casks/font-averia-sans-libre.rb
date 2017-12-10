cask 'font-averia-sans-libre' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/averiasanslibre',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Averia Sans Libre'
  homepage 'https://www.google.com/fonts/specimen/Averia%20Sans%20Libre'

  font 'AveriaSansLibre-Bold.ttf'
  font 'AveriaSansLibre-BoldItalic.ttf'
  font 'AveriaSansLibre-Italic.ttf'
  font 'AveriaSansLibre-Light.ttf'
  font 'AveriaSansLibre-LightItalic.ttf'
  font 'AveriaSansLibre-Regular.ttf'
end
