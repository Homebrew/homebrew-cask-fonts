cask 'font-el-messiri' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/elmessiri/ElMessiri[wght].ttf'
  name 'El Messiri'
  homepage 'https://fonts.google.com/specimen/El+Messiri'

  font 'ElMessiri[wght].ttf'
end
