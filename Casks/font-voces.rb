cask 'font-voces' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/voces/Voces-Regular.ttf'
  name 'Voces'
  homepage 'https://www.google.com/fonts/specimen/Voces'

  font 'Voces-Regular.ttf'
end
