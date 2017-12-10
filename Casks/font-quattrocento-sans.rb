cask 'font-quattrocento-sans' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/quattrocentosans',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Quattrocento Sans'
  homepage 'https://www.google.com/fonts/specimen/Quattrocento%20Sans'

  font 'QuattrocentoSans-Bold.ttf'
  font 'QuattrocentoSans-BoldItalic.ttf'
  font 'QuattrocentoSans-Italic.ttf'
  font 'QuattrocentoSans-Regular.ttf'
end
