cask 'font-germania-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/germaniaone/GermaniaOne-Regular.ttf'
  name 'Germania One'
  homepage 'https://www.google.com/fonts/specimen/Germania+One'

  font 'GermaniaOne-Regular.ttf'
end
