class FontExpletusSans < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/expletussans',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Expletus%20Sans'
  version '7.029'
  sha256 '5363fb22063fbb3aa163f5d1015267415c278c6b2bf68a46565af0ccd5289246'
  font 'ExpletusSans-Bold.ttf'
  font 'ExpletusSans-BoldItalic.ttf'
  font 'ExpletusSans-Italic.ttf'
  font 'ExpletusSans-Medium.ttf'
  font 'ExpletusSans-MediumItalic.ttf'
  font 'ExpletusSans-Regular.ttf'
  font 'ExpletusSans-SemiBold.ttf'
  font 'ExpletusSans-SemiBoldItalic.ttf'
end
