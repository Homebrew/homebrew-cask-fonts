cask 'font-nico-moji' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/nicomoji/NicoMoji-Regular.ttf'
  name 'Nico Moji'
  homepage 'https://fonts.google.com/specimen/Nico+Moji'

  font 'NicoMoji-Regular.ttf'
end
