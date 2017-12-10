cask 'font-averia-libre' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/averialibre',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Averia Libre'
  homepage 'https://www.google.com/fonts/specimen/Averia%20Libre'

  font 'AveriaLibre-Bold.ttf'
  font 'AveriaLibre-BoldItalic.ttf'
  font 'AveriaLibre-Italic.ttf'
  font 'AveriaLibre-Light.ttf'
  font 'AveriaLibre-LightItalic.ttf'
  font 'AveriaLibre-Regular.ttf'
end
