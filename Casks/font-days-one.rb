cask 'font-days-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/daysone/DaysOne-Regular.ttf'
  name 'Days One'
  homepage 'https://www.google.com/fonts/specimen/Days+One'

  font 'DaysOne-Regular.ttf'
end
