cask 'font-fontdiner-swanky' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/apache/fontdinerswanky/FontdinerSwanky.ttf'
  name 'Fontdiner Swanky'
  homepage 'http://www.google.com/fonts/specimen/Fontdiner+Swanky'

  font 'FontdinerSwanky.ttf'
end
