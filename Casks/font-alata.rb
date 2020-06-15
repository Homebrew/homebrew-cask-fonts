cask 'font-alata' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/alata/Alata-Regular.ttf'
  name 'Alata'
  homepage 'https://fonts.google.com/specimen/Alata'

  font 'Alata-Regular.ttf'
end
