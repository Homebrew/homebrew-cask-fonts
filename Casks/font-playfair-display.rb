class FontPlayfairDisplay < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/playfairdisplay',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Playfair%20Display'
  version '1.004'
  sha256 '86bd1617072aba88d7c851792097485e1acaf2c4f4b6dba5e33c8b3a2fb4cf44'
  font 'PlayfairDisplay-Black.ttf'
  font 'PlayfairDisplay-BlackItalic.ttf'
  font 'PlayfairDisplay-Bold.ttf'
  font 'PlayfairDisplay-BoldItalic.ttf'
  font 'PlayfairDisplay-Italic.ttf'
  font 'PlayfairDisplay-Regular.ttf'
end
