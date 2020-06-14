cask 'font-kirang-haerang' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/kiranghaerang/KirangHaerang-Regular.ttf'
  name 'Kirang Haerang'
  homepage 'https://fonts.google.com/specimen/Kirang+Haerang'

  font 'KirangHaerang-Regular.ttf'
end
