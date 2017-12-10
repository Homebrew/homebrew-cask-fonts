cask 'font-esteban' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/esteban/Esteban-Regular.ttf'
  name 'Esteban'
  homepage 'https://www.google.com/fonts/specimen/Esteban'

  font 'Esteban-Regular.ttf'
end
