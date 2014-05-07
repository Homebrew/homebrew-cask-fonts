class FontPlayfairDisplay < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/playfairdisplay',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Playfair%20Display'
  version '1.004'
  sha256 :no_check
  font 'PlayfairDisplay-Black.ttf'
  font 'PlayfairDisplay-BlackItalic.ttf'
  font 'PlayfairDisplay-Bold.ttf'
  font 'PlayfairDisplay-BoldItalic.ttf'
  font 'PlayfairDisplay-Italic.ttf'
  font 'PlayfairDisplay-Regular.ttf'
end
