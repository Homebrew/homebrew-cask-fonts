cask 'font-playfair-display' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/playfairdisplay',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Playfair Display'
  homepage 'https://www.google.com/fonts/specimen/Playfair%20Display'

  font 'PlayfairDisplay-Black.ttf'
  font 'PlayfairDisplay-BlackItalic.ttf'
  font 'PlayfairDisplay-Bold.ttf'
  font 'PlayfairDisplay-BoldItalic.ttf'
  font 'PlayfairDisplay-Italic.ttf'
  font 'PlayfairDisplay-Regular.ttf'
end
