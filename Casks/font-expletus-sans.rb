cask 'font-expletus-sans' do
  # version '7.029'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/expletussans',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Expletus%20Sans'
  license :ofl

  font 'ExpletusSans-Bold.ttf'
  font 'ExpletusSans-BoldItalic.ttf'
  font 'ExpletusSans-Italic.ttf'
  font 'ExpletusSans-Medium.ttf'
  font 'ExpletusSans-MediumItalic.ttf'
  font 'ExpletusSans-Regular.ttf'
  font 'ExpletusSans-SemiBold.ttf'
  font 'ExpletusSans-SemiBoldItalic.ttf'
end
