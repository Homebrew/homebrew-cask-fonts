cask 'font-fjord-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/fjordone/FjordOne-Regular.ttf'
  name 'Fjord One'
  homepage 'https://www.google.com/fonts/specimen/Fjord+One'

  font 'FjordOne-Regular.ttf'
end
