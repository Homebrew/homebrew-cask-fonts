class FontAveriaSerifLibre < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/averiaseriflibre',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Averia%20Serif%20Libre'
  version '1.001'
  sha256 '824c5154298f311fb44c43965d530b4f5068653915ce21d322fe462be8a59765'
  font 'AveriaSerifLibre-Bold.ttf'
  font 'AveriaSerifLibre-BoldItalic.ttf'
  font 'AveriaSerifLibre-Italic.ttf'
  font 'AveriaSerifLibre-Light.ttf'
  font 'AveriaSerifLibre-LightItalic.ttf'
  font 'AveriaSerifLibre-Regular.ttf'
end
