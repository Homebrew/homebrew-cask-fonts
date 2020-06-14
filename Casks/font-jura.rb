cask 'font-jura' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/jura/Jura%5Bwght%5D.ttf'
  name 'Jura'
  homepage 'https://fonts.google.com/specimen/Jura'

  font 'Jura[wght].ttf'
end
