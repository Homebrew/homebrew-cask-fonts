cask 'font-mate-sc' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/matesc/MateSC-Regular.ttf'
  name 'Mate SC'
  homepage 'https://www.google.com/fonts/specimen/Mate+SC'

  font 'MateSC-Regular.ttf'
end
