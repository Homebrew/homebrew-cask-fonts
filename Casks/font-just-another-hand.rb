cask 'font-just-another-hand' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/apache/justanotherhand/JustAnotherHand.ttf'
  name 'Just Another Hand'
  homepage 'http://www.google.com/fonts/specimen/Just+Another+Hand'

  font 'JustAnotherHand.ttf'
end
