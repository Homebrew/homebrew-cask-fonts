cask 'font-covered-by-your-grace' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/coveredbyyourgrace/CoveredByYourGrace.ttf'
  name 'Covered By Your Grace'
  homepage 'https://www.google.com/fonts/specimen/Covered+By+Your+Grace'

  font 'CoveredByYourGrace.ttf'
end
