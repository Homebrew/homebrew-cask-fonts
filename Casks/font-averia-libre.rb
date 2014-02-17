class FontAveriaLibre < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/averialibre',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Averia%20Libre'
  version '1.001'
  sha256 'a3a49ba621bf0ab8794d58364a24f0a3d19b2a868ccf04de6c14ff84bd31f3e3'
  font 'AveriaLibre-Bold.ttf'
  font 'AveriaLibre-BoldItalic.ttf'
  font 'AveriaLibre-Italic.ttf'
  font 'AveriaLibre-Light.ttf'
  font 'AveriaLibre-LightItalic.ttf'
  font 'AveriaLibre-Regular.ttf'
end
