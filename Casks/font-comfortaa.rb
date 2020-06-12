cask 'font-comfortaa' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/comfortaa/Comfortaa%5Bwght%5D.ttf'
  name 'Comfortaa'
  homepage 'https://fonts.google.com/specimen/Comfortaa'

  font 'Comfortaa[wght].ttf'
end
