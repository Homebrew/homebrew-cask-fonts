class FontAveriaSansLibre < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/averiasanslibre',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Averia%20Sans%20Libre'
  version '1.001'
  sha256 :no_check
  font 'AveriaSansLibre-Bold.ttf'
  font 'AveriaSansLibre-BoldItalic.ttf'
  font 'AveriaSansLibre-Italic.ttf'
  font 'AveriaSansLibre-Light.ttf'
  font 'AveriaSansLibre-LightItalic.ttf'
  font 'AveriaSansLibre-Regular.ttf'
end
