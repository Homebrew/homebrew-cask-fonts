cask 'font-grand-hotel' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/grandhotel/GrandHotel-Regular.ttf'
  name 'Grand Hotel'
  homepage 'https://www.google.com/fonts/specimen/Grand+Hotel'

  font 'GrandHotel-Regular.ttf'
end
