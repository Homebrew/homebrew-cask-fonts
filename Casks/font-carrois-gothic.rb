cask 'font-carrois-gothic' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/carroisgothic/CarroisGothic-Regular.ttf'
  name 'Carrois Gothic'
  homepage 'https://www.google.com/fonts/specimen/Carrois+Gothic'

  font 'CarroisGothic-Regular.ttf'
end
