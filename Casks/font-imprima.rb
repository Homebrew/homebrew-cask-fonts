cask 'font-imprima' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/imprima/Imprima-Regular.ttf'
  name 'Imprima'
  homepage 'https://fonts.google.com/specimen/Imprima'

  font 'Imprima-Regular.ttf'
end
