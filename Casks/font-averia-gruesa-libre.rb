cask 'font-averia-gruesa-libre' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/averiagruesalibre/AveriaGruesaLibre-Regular.ttf'
  name 'Averia Gruesa Libre'
  homepage 'https://www.google.com/fonts/specimen/Averia+Gruesa+Libre'

  font 'AveriaGruesaLibre-Regular.ttf'
end
