cask 'font-alegreya-sc' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/alegreyasc',
      using:      :svn,
      trust_cert: true
  name 'Alegreya SC'
  homepage 'https://fonts.google.com/specimen/Alegreya+SC'

  depends_on macos: '>= :sierra'

  font 'AlegreyaSC-Black.ttf'
  font 'AlegreyaSC-BlackItalic.ttf'
  font 'AlegreyaSC-Bold.ttf'
  font 'AlegreyaSC-BoldItalic.ttf'
  font 'AlegreyaSC-ExtraBold.ttf'
  font 'AlegreyaSC-ExtraBoldItalic.ttf'
  font 'AlegreyaSC-Italic.ttf'
  font 'AlegreyaSC-Medium.ttf'
  font 'AlegreyaSC-MediumItalic.ttf'
  font 'AlegreyaSC-Regular.ttf'
end
