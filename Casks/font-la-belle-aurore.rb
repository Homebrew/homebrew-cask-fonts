cask 'font-la-belle-aurore' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/labelleaurore/LaBelleAurore.ttf'
  name 'La Belle Aurore'
  homepage 'https://www.google.com/fonts/specimen/La+Belle+Aurore'

  font 'LaBelleAurore.ttf'
end
