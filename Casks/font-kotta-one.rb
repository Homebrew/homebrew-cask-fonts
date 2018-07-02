cask 'font-kotta-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/kottaone/KottaOne-Regular.ttf'
  name 'Kotta One'
  homepage 'https://www.google.com/fonts/specimen/Kotta+One'

  font 'KottaOne-Regular.ttf'
end
