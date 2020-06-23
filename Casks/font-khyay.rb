cask 'font-khyay' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master//Users/afeld/Downloads/fonts-master/ofl/khyay/Khyay-Regular.ttf'
  name 'khyay'
  homepage 'https://fonts.google.com/specimen/khyay'

  font 'Khyay-Regular.ttf'
end
