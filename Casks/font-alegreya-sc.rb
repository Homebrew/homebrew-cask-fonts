cask 'font-alegreya-sc' do
  # version '1.003'
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/alegreyasc',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Alegreya%20SC'

  font 'AlegreyaSC-Black.ttf'
  font 'AlegreyaSC-BlackItalic.ttf'
  font 'AlegreyaSC-Bold.ttf'
  font 'AlegreyaSC-BoldItalic.ttf'
  font 'AlegreyaSC-Italic.ttf'
  font 'AlegreyaSC-Regular.ttf'
end
