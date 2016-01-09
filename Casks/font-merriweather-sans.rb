cask 'font-merriweather-sans' do
  name 'merriweather sans'
  # version '1.003'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/merriweathersans',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Merriweather%20Sans'
  license :ofl

  font 'MerriweatherSans-Bold.ttf'
  font 'MerriweatherSans-BoldItalic.ttf'
  font 'MerriweatherSans-ExtraBold.ttf'
  font 'MerriweatherSans-ExtraBoldItalic.ttf'
  font 'MerriweatherSans-Italic.ttf'
  font 'MerriweatherSans-Light.ttf'
  font 'MerriweatherSans-LightItalic.ttf'
  font 'MerriweatherSans-Regular.ttf'
end
