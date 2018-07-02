cask 'font-carrois-gothic-sc' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/carroisgothicsc/CarroisGothicSC-Regular.ttf'
  name 'Carrois Gothic SC'
  homepage 'https://www.google.com/fonts/specimen/Carrois+Gothic+SC'

  font 'CarroisGothicSC-Regular.ttf'
end
