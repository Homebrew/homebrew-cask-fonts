cask 'font-roboto-mono' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/apache/robotomono',
      using:      :svn,
      trust_cert: true
  name 'Roboto Mono'
  homepage 'https://www.google.com/fonts/specimen/Roboto%20Mono'

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
