cask 'font-roboto-mono' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/tree/master/apache/robotomono'
  name 'Roboto Mono'
  homepage 'https://www.google.com/fonts/specimen/Roboto%20Mono'

  depends_on macos: '>= :sierra'

  font 'static/RobotoMono-Bold.ttf'
  font 'static/RobotoMono-BoldItalic.ttf'
  font 'static/RobotoMono-Italic.ttf'
  font 'static/RobotoMono-Light.ttf'
  font 'static/RobotoMono-LightItalic.ttf'
  font 'static/RobotoMono-Medium.ttf'
  font 'static/RobotoMono-MediumItalic.ttf'
  font 'static/RobotoMono-Regular.ttf'
  font 'static/RobotoMono-Thin.ttf'
  font 'static/RobotoMono-ThinItalic.ttf'
end
