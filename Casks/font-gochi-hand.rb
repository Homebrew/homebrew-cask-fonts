cask 'font-gochi-hand' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/gochihand/GochiHand-Regular.ttf'
  name 'Gochi Hand'
  homepage 'https://www.google.com/fonts/specimen/Gochi+Hand'

  font 'GochiHand-Regular.ttf'
end
