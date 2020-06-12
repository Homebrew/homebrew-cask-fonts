cask 'font-roboto-slab' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/apache/robotoslab/RobotoSlab[wght].ttf'
  name 'Roboto Slab'
  homepage 'https://fonts.google.com/specimen/Roboto+Slab'

  font 'RobotoSlab[wght].ttf'
end
