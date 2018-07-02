cask 'font-bowlby-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/bowlbyone/BowlbyOne-Regular.ttf'
  name 'Bowlby One'
  homepage 'https://www.google.com/fonts/specimen/Bowlby+One'

  font 'BowlbyOne-Regular.ttf'
end
