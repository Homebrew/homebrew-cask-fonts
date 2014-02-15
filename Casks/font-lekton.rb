class FontLekton < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/lekton',
      :using      => :svn,
      :revision   => '47',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Lekton'
  version '34.000'
  sha256 'bb75c75ea183bfdd25142df38e772053e6ece8c68dacf189694db1c57475df75'
  font 'Lekton-Bold.ttf'
  font 'Lekton-Italic.ttf'
  font 'Lekton-Regular.ttf'
end
