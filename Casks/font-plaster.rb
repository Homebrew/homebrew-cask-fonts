cask 'font-plaster' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/plaster/Plaster-Regular.ttf'
  name 'Plaster'
  homepage 'https://www.google.com/fonts/specimen/Plaster'

  font 'Plaster-Regular.ttf'
end
