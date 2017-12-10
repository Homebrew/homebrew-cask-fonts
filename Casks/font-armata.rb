cask 'font-armata' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/armata/Armata-Regular.ttf'
  name 'Armata'
  homepage 'https://www.google.com/fonts/specimen/Armata'

  font 'Armata-Regular.ttf'
end
