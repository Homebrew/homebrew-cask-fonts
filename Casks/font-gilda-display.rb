cask 'font-gilda-display' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/gildadisplay/GildaDisplay-Regular.ttf'
  name 'Gilda Display'
  homepage 'https://www.google.com/fonts/specimen/Gilda+Display'

  font 'GildaDisplay-Regular.ttf'
end
