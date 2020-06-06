cask 'font-roboto-mono' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/tree/master/apache/robotomono/static'
  
  name 'Roboto Mono'
  homepage 'https://www.google.com/fonts/specimen/Roboto%20Mono'

  depends_on macos: '>= :sierra'

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
