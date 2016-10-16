cask 'font-press-start2p' do
  version '2.14'
  sha256 '17ec7d250ff590971a6d966b4fdc5aa04d5e39a7694f4a0becb515b6a70a7228'

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://raw.github.com/google/fonts/master/ofl/pressstart2p/PressStart2P-Regular.ttf'
  name 'Press+Start+2P'
  homepage 'http://www.google.com/fonts/specimen/Press+Start+2P'

  font 'PressStart2P-Regular.ttf'
end
