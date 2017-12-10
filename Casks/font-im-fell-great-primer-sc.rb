cask 'font-im-fell-great-primer-sc' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/imfellgreatprimersc/IMFeGPsc28P.ttf'
  name 'IM Fell Great Primer SC'
  homepage 'https://www.google.com/fonts/specimen/IM+Fell+Great+Primer+SC'

  font 'IMFeGPsc28P.ttf'
end
