cask 'font-alegreya' do
  # version '1.003'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/alegreya',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Alegreya'
  license :ofl

  font 'Alegreya-Black.ttf'
  font 'Alegreya-BlackItalic.ttf'
  font 'Alegreya-Bold.ttf'
  font 'Alegreya-BoldItalic.ttf'
  font 'Alegreya-Italic.ttf'
  font 'Alegreya-Regular.ttf'
end
