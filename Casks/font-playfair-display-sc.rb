class FontPlayfairDisplaySc < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/playfairdisplaysc',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Playfair%20Display%20SC'
  version '1.004'
  sha256 :no_check
  font 'PlayfairDisplaySC-Black.ttf'
  font 'PlayfairDisplaySC-BlackItalic.ttf'
  font 'PlayfairDisplaySC-Bold.ttf'
  font 'PlayfairDisplaySC-BoldItalic.ttf'
  font 'PlayfairDisplaySC-Italic.ttf'
  font 'PlayfairDisplaySC-Regular.ttf'
end
