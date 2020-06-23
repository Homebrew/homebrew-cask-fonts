cask 'font-nicomoji' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master//Users/afeld/Downloads/fonts-master/ofl/nicomoji/NicoMoji-Regular.ttf'
  name 'nicomoji'
  homepage 'https://fonts.google.com/specimen/nicomoji'

  font 'NicoMoji-Regular.ttf'
end
