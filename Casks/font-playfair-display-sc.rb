cask 'font-playfair-display-sc' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Playfair Display SC'
  homepage 'https://fonts.google.com/specimen/Playfair+Display+SC'

  font 'ofl/playfairdisplaysc/PlayfairDisplaySC-Black.ttf'
  font 'ofl/playfairdisplaysc/PlayfairDisplaySC-BlackItalic.ttf'
  font 'ofl/playfairdisplaysc/PlayfairDisplaySC-Bold.ttf'
  font 'ofl/playfairdisplaysc/PlayfairDisplaySC-BoldItalic.ttf'
  font 'ofl/playfairdisplaysc/PlayfairDisplaySC-Italic.ttf'
  font 'ofl/playfairdisplaysc/PlayfairDisplaySC-Regular.ttf'
end
