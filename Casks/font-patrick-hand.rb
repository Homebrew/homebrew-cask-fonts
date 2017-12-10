cask 'font-patrick-hand' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/patrickhand/PatrickHand-Regular.ttf'
  name 'Patrick Hand'
  homepage 'https://www.google.com/fonts/specimen/Patrick+Hand'

  font 'PatrickHand-Regular.ttf'
end
