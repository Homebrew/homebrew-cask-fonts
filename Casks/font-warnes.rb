cask 'font-warnes' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/warnes/Warnes-Regular.ttf'
  name 'Warnes'
  homepage 'https://www.google.com/fonts/specimen/Warnes'

  font 'Warnes-Regular.ttf'
end
