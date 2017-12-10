cask 'font-croissant-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/croissantone/CroissantOne-Regular.ttf'
  name 'Croissant One'
  homepage 'https://www.google.com/fonts/specimen/Croissant+One'

  font 'CroissantOne-Regular.ttf'
end
