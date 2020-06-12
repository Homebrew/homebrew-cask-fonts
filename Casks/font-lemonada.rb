cask 'font-lemonada' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/lemonada/Lemonada[wght].ttf'
  name 'Lemonada'
  homepage 'https://fonts.google.com/specimen/Lemonada'

  font 'Lemonada[wght].ttf'
end
