cask 'font-roboto-mono' do
  name 'roboto mono'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/apache/robotomono',
      :using      => :svn,
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Roboto%20Mono'
  license :apache

  font 'RobotoMono-Bold.ttf'
  font 'RobotoMono-BoldItalic.ttf'
  font 'RobotoMono-Italic.ttf'
  font 'RobotoMono-Light.ttf'
  font 'RobotoMono-LightItalic.ttf'
  font 'RobotoMono-Medium.ttf'
  font 'RobotoMono-MediumItalic.ttf'
  font 'RobotoMono-Regular.ttf'
  font 'RobotoMono-Thin.ttf'
  font 'RobotoMono-ThinItalic.ttf'
end
