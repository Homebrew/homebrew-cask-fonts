class FontAveriaSerifLibre < Cask
  version '1.001'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/averiaseriflibre',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Averia%20Serif%20Libre'

  font 'AveriaSerifLibre-Bold.ttf'
  font 'AveriaSerifLibre-BoldItalic.ttf'
  font 'AveriaSerifLibre-Italic.ttf'
  font 'AveriaSerifLibre-Light.ttf'
  font 'AveriaSerifLibre-LightItalic.ttf'
  font 'AveriaSerifLibre-Regular.ttf'
end
