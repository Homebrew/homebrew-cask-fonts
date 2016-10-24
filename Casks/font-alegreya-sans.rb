cask 'font-alegreya-sans' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/alegreyasans',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Alegreya Sans'
  homepage 'http://www.google.com/fonts/specimen/Alegreya%20Sans'

  font 'AlegreyaSans-Black.ttf'
  font 'AlegreyaSans-BlackItalic.ttf'
  font 'AlegreyaSans-Bold.ttf'
  font 'AlegreyaSans-BoldItalic.ttf'
  font 'AlegreyaSans-ExtraBold.ttf'
  font 'AlegreyaSans-ExtraBoldItalic.ttf'
  font 'AlegreyaSans-Italic.ttf'
  font 'AlegreyaSans-Light.ttf'
  font 'AlegreyaSans-LightItalic.ttf'
  font 'AlegreyaSans-Medium.ttf'
  font 'AlegreyaSans-MediumItalic.ttf'
  font 'AlegreyaSans-Regular.ttf'
  font 'AlegreyaSans-Thin.ttf'
  font 'AlegreyaSans-ThinItalic.ttf'
end
