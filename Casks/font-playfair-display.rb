class FontPlayfairDisplay < Cask
  # version '1.004'
  version 'latest'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/playfairdisplay',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Playfair%20Display'

  font 'PlayfairDisplay-Black.ttf'
  font 'PlayfairDisplay-BlackItalic.ttf'
  font 'PlayfairDisplay-Bold.ttf'
  font 'PlayfairDisplay-BoldItalic.ttf'
  font 'PlayfairDisplay-Italic.ttf'
  font 'PlayfairDisplay-Regular.ttf'
end
