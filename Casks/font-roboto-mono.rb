cask 'font-roboto-mono' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Roboto Mono'
  homepage 'https://www.google.com/fonts/specimen/Roboto%20Mono'

  depends_on macos: '>= :sierra'

  font 'apache/robotomono/RobotoMono-Bold.ttf'
  font 'apache/robotomono/RobotoMono-BoldItalic.ttf'
  font 'apache/robotomono/RobotoMono-Italic.ttf'
  font 'apache/robotomono/RobotoMono-Light.ttf'
  font 'apache/robotomono/RobotoMono-LightItalic.ttf'
  font 'apache/robotomono/RobotoMono-Medium.ttf'
  font 'apache/robotomono/RobotoMono-MediumItalic.ttf'
  font 'apache/robotomono/RobotoMono-Regular.ttf'
  font 'apache/robotomono/RobotoMono-Thin.ttf'
  font 'apache/robotomono/RobotoMono-ThinItalic.ttf'
end
