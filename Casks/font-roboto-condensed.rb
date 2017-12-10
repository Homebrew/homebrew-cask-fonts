cask 'font-roboto-condensed' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/apache/robotocondensed',
      using:      :svn,
      trust_cert: true
  name 'Roboto Condensed'
  homepage 'https://www.google.com/fonts/specimen/Roboto%20Condensed'

  font 'RobotoCondensed-Bold.ttf'
  font 'RobotoCondensed-BoldItalic.ttf'
  font 'RobotoCondensed-Italic.ttf'
  font 'RobotoCondensed-Light.ttf'
  font 'RobotoCondensed-LightItalic.ttf'
  font 'RobotoCondensed-Regular.ttf'
end
