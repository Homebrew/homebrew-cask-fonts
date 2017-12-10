cask 'font-pirata-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/pirataone/PirataOne-Regular.ttf'
  name 'Pirata One'
  homepage 'https://www.google.com/fonts/specimen/Pirata+One'

  font 'PirataOne-Regular.ttf'
end
