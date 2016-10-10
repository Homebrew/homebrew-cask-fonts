cask 'font-quattrocento-sans' do
  # version '2.000'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/quattrocentosans',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Quattrocento%20Sans'

  font 'QuattrocentoSans-Bold.ttf'
  font 'QuattrocentoSans-BoldItalic.ttf'
  font 'QuattrocentoSans-Italic.ttf'
  font 'QuattrocentoSans-Regular.ttf'
end
