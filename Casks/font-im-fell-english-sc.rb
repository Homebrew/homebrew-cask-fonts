cask 'font-im-fell-english-sc' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/imfellenglishsc/IMFeENsc28P.ttf'
  name 'IM Fell English SC'
  homepage 'https://www.google.com/fonts/specimen/IM+Fell+English+SC'

  font 'IMFeENsc28P.ttf'
end
