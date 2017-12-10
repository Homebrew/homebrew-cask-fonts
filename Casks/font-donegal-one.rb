cask 'font-donegal-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/donegalone/DonegalOne-Regular.ttf'
  name 'Donegal One'
  homepage 'https://www.google.com/fonts/specimen/Donegal+One'

  font 'DonegalOne-Regular.ttf'
end
