cask 'font-arbutus-slab' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/arbutusslab/ArbutusSlab-Regular.ttf'
  name 'Arbutus Slab'
  homepage 'https://www.google.com/fonts/specimen/Arbutus+Slab'

  font 'ArbutusSlab-Regular.ttf'
end
