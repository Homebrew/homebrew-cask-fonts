cask 'font-averia-serif-libre' do
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/averiaseriflibre',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Averia%20Serif%20Libre'
  license :ofl

  font 'AveriaSerifLibre-Bold.ttf'
  font 'AveriaSerifLibre-BoldItalic.ttf'
  font 'AveriaSerifLibre-Italic.ttf'
  font 'AveriaSerifLibre-Light.ttf'
  font 'AveriaSerifLibre-LightItalic.ttf'
  font 'AveriaSerifLibre-Regular.ttf'
end
