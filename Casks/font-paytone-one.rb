cask 'font-paytone-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/paytoneone/PaytoneOne.ttf'
  name 'Paytone One'
  homepage 'http://www.google.com/fonts/specimen/Paytone+One'

  font 'PaytoneOne.ttf'
end
