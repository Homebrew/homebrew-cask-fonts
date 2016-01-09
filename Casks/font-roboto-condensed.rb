cask 'font-roboto-condensed' do
  name 'roboto condensed'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/apache/robotocondensed',
      :using      => :svn,
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Roboto%20Condensed'
  license :apache

  font 'RobotoCondensed-Bold.ttf'
  font 'RobotoCondensed-BoldItalic.ttf'
  font 'RobotoCondensed-Italic.ttf'
  font 'RobotoCondensed-Light.ttf'
  font 'RobotoCondensed-LightItalic.ttf'
  font 'RobotoCondensed-Regular.ttf'
end
