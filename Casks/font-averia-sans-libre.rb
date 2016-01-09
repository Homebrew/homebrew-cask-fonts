cask 'font-averia-sans-libre' do
  name 'averia sans-libre'
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/averiasanslibre',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Averia%20Sans%20Libre'
  license :ofl

  font 'AveriaSansLibre-Bold.ttf'
  font 'AveriaSansLibre-BoldItalic.ttf'
  font 'AveriaSansLibre-Italic.ttf'
  font 'AveriaSansLibre-Light.ttf'
  font 'AveriaSansLibre-LightItalic.ttf'
  font 'AveriaSansLibre-Regular.ttf'
end
