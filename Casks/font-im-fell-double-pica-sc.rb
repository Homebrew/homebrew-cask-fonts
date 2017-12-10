cask 'font-im-fell-double-pica-sc' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/imfelldoublepicasc/IMFeDPsc28P.ttf'
  name 'IM Fell Double Pica SC'
  homepage 'https://www.google.com/fonts/specimen/IM+Fell+Double+Pica+SC'

  font 'IMFeDPsc28P.ttf'
end
