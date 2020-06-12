cask 'font-expletus-sans' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Expletus Sans'
  homepage 'https://fonts.google.com/specimen/Expletus+Sans'

  font 'ofl/expletussans/ExpletusSans-Bold.ttf'
  font 'ofl/expletussans/ExpletusSans-BoldItalic.ttf'
  font 'ofl/expletussans/ExpletusSans-Italic.ttf'
  font 'ofl/expletussans/ExpletusSans-Medium.ttf'
  font 'ofl/expletussans/ExpletusSans-MediumItalic.ttf'
  font 'ofl/expletussans/ExpletusSans-Regular.ttf'
  font 'ofl/expletussans/ExpletusSans-SemiBold.ttf'
  font 'ofl/expletussans/ExpletusSans-SemiBoldItalic.ttf'
end
