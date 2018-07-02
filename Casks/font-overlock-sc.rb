cask 'font-overlock-sc' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/overlocksc/OverlockSC-Regular.ttf'
  name 'Overlock SC'
  homepage 'https://www.google.com/fonts/specimen/Overlock+SC'

  font 'OverlockSC-Regular.ttf'
end
