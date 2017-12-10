cask 'font-playfair-display-sc' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/playfairdisplaysc',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Playfair Display SC'
  homepage 'https://www.google.com/fonts/specimen/Playfair%20Display%20SC'

  font 'PlayfairDisplaySC-Black.ttf'
  font 'PlayfairDisplaySC-BlackItalic.ttf'
  font 'PlayfairDisplaySC-Bold.ttf'
  font 'PlayfairDisplaySC-BoldItalic.ttf'
  font 'PlayfairDisplaySC-Italic.ttf'
  font 'PlayfairDisplaySC-Regular.ttf'
end
