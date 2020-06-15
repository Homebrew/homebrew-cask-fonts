cask 'font-rhodium-libre' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/rhodiumlibre/RhodiumLibre-Regular.ttf'
  name 'Rhodium Libre'
  homepage 'https://fonts.google.com/specimen/Rhodium+Libre'

  font 'RhodiumLibre-Regular.ttf'
end
