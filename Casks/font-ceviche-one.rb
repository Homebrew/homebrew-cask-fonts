cask 'font-ceviche-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/cevicheone/CevicheOne-Regular.ttf'
  name 'Ceviche One'
  homepage 'https://www.google.com/fonts/specimen/Ceviche+One'

  font 'CevicheOne-Regular.ttf'
end
