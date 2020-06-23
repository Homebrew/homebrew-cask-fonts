cask 'font-khyay' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/khyay/Khyay-Regular.ttf'
  name 'Khyay'
  homepage 'https://fonts.google.com/specimen/Khyay'

  font 'Khyay-Regular.ttf'
end
