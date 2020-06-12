cask 'font-chau-philomene-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Chau Philomene One'
  homepage 'https://fonts.google.com/specimen/Chau+Philomene+One'

  font 'ofl/chauphilomeneone/ChauPhilomeneOne-Italic.ttf'
  font 'ofl/chauphilomeneone/ChauPhilomeneOne-Regular.ttf'
end
