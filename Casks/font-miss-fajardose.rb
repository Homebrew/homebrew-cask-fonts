cask 'font-miss-fajardose' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/missfajardose/MissFajardose-Regular.ttf'
  name 'Miss Fajardose'
  homepage 'https://www.google.com/fonts/specimen/Miss+Fajardose'

  font 'MissFajardose-Regular.ttf'
end
