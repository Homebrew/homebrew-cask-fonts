class FontAveriaSansLibre < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/averiasanslibre',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Averia%20Sans%20Libre'
  version '1.001'
  sha256 '79be7412cdcef803bc8c25245866e12739b20f47fecd77a74c0311474f1917c2'
  font 'AveriaSansLibre-Bold.ttf'
  font 'AveriaSansLibre-BoldItalic.ttf'
  font 'AveriaSansLibre-Italic.ttf'
  font 'AveriaSansLibre-Light.ttf'
  font 'AveriaSansLibre-LightItalic.ttf'
  font 'AveriaSansLibre-Regular.ttf'
end
