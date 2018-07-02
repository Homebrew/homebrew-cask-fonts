cask 'font-alfa-slab-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/alfaslabone/AlfaSlabOne-Regular.ttf'
  name 'Alfa Slab One'
  homepage 'https://www.google.com/fonts/specimen/Alfa+Slab+One'

  font 'AlfaSlabOne-Regular.ttf'
end
