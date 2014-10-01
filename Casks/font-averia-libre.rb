class FontAveriaLibre < Cask
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/averialibre',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Averia%20Libre'
  license :ofl

  font 'AveriaLibre-Bold.ttf'
  font 'AveriaLibre-BoldItalic.ttf'
  font 'AveriaLibre-Italic.ttf'
  font 'AveriaLibre-Light.ttf'
  font 'AveriaLibre-LightItalic.ttf'
  font 'AveriaLibre-Regular.ttf'
end
