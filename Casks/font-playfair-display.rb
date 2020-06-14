cask 'font-playfair-display' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/playfairdisplay',
      using:      :svn,
      trust_cert: true
  name 'Playfair Display'
  homepage 'https://fonts.google.com/specimen/Playfair+Display'

  depends_on macos: '>= :sierra'

  font 'PlayfairDisplay-Italic[wght].ttf'
  font 'PlayfairDisplay[wght].ttf'
end
