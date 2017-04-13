cask 'font-alegreya' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/alegreya',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Alegreya'
  homepage 'http://www.google.com/fonts/specimen/Alegreya'

  font 'Alegreya-Black.ttf'
  font 'Alegreya-BlackItalic.ttf'
  font 'Alegreya-Bold.ttf'
  font 'Alegreya-BoldItalic.ttf'
  font 'Alegreya-Italic.ttf'
  font 'Alegreya-Regular.ttf'
end
