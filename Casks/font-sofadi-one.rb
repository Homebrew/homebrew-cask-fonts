cask 'font-sofadi-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/sofadione/SofadiOne-Regular.ttf'
  name 'Sofadi One'
  homepage 'https://www.google.com/fonts/specimen/Sofadi+One'

  font 'SofadiOne-Regular.ttf'
end
