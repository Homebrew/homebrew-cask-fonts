cask 'font-fredoka-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/fredokaone/FredokaOne-Regular.ttf'
  name 'Fredoka One'
  homepage 'https://www.google.com/fonts/specimen/Fredoka+One'

  font 'FredokaOne-Regular.ttf'
end
