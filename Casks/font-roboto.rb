cask 'font-roboto' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/apache/roboto',
      using:      :svn,
      trust_cert: true
  name 'Roboto'
  homepage 'https://www.google.com/fonts/specimen/Roboto'

  font 'Roboto-Black.ttf'
  font 'Roboto-BlackItalic.ttf'
  font 'Roboto-Bold.ttf'
  font 'Roboto-BoldItalic.ttf'
  font 'Roboto-Italic.ttf'
  font 'Roboto-Light.ttf'
  font 'Roboto-LightItalic.ttf'
  font 'Roboto-Medium.ttf'
  font 'Roboto-MediumItalic.ttf'
  font 'Roboto-Regular.ttf'
  font 'Roboto-Thin.ttf'
  font 'Roboto-ThinItalic.ttf'
end
