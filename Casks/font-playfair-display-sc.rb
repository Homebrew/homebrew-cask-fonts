cask 'font-playfair-display-sc' do
  # version '1.004'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/playfairdisplaysc',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Playfair%20Display%20SC'
  license :ofl

  font 'PlayfairDisplaySC-Black.ttf'
  font 'PlayfairDisplaySC-BlackItalic.ttf'
  font 'PlayfairDisplaySC-Bold.ttf'
  font 'PlayfairDisplaySC-BoldItalic.ttf'
  font 'PlayfairDisplaySC-Italic.ttf'
  font 'PlayfairDisplaySC-Regular.ttf'
end
