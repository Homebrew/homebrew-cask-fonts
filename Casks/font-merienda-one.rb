cask 'font-merienda-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/meriendaone/MeriendaOne-Regular.ttf'
  name 'Merienda One'
  homepage 'http://www.google.com/fonts/specimen/Merienda+One'

  font 'MeriendaOne-Regular.ttf'
end
