cask 'font-carter-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/carterone/CarterOne.ttf'
  name 'Carter One'
  homepage 'https://www.google.com/fonts/specimen/Carter+One'

  font 'CarterOne.ttf'
end
