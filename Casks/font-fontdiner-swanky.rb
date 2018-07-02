cask 'font-fontdiner-swanky' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/apache/fontdinerswanky/FontdinerSwanky-Regular.ttf'
  name 'Fontdiner Swanky'
  homepage 'https://www.google.com/fonts/specimen/Fontdiner+Swanky'

  font 'FontdinerSwanky-Regular.ttf'
end
