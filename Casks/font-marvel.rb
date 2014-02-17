class FontMarvel < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/marvel',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Marvel'
  version '1.001'
  sha256 '70adb11ab7a9abbc29b2b3fb41f2db6b6c4f447cf009478516ae7def37956473'
  font 'Marvel-Bold.ttf'
  font 'Marvel-BoldItalic.ttf'
  font 'Marvel-Italic.ttf'
  font 'Marvel-Regular.ttf'
end
