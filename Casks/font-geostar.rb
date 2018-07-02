cask 'font-geostar' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/geostar/Geostar-Regular.ttf'
  name 'Geostar'
  homepage 'https://www.google.com/fonts/specimen/Geostar'

  font 'Geostar-Regular.ttf'
end
