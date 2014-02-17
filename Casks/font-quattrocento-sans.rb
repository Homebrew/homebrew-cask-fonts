class FontQuattrocentoSans < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/quattrocentosans',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Quattrocento%20Sans'
  version '2.000'
  sha256 '5f8b281cad68230c6f0310c2d517c2ed4a4cc26e1b8cf39321efa3fae559a2eb'
  font 'QuattrocentoSans-Bold.ttf'
  font 'QuattrocentoSans-BoldItalic.ttf'
  font 'QuattrocentoSans-Italic.ttf'
  font 'QuattrocentoSans-Regular.ttf'
end
