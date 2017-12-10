cask 'font-press-start2p' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/pressstart2p/PressStart2P-Regular.ttf'
  name 'Press Start 2P'
  homepage 'https://www.google.com/fonts/specimen/Press+Start+2P'

  font 'PressStart2P-Regular.ttf'
end
