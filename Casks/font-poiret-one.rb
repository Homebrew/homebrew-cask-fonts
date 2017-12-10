cask 'font-poiret-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/poiretone/PoiretOne-Regular.ttf'
  name 'Poiret One'
  homepage 'https://www.google.com/fonts/specimen/Poiret+One'

  font 'PoiretOne-Regular.ttf'
end
