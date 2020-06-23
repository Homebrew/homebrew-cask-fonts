cask 'font-myanmar-sans-pro' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/myanmarsanspro/MyanmarSansPro-Regular.ttf'
  name 'Myanmar Sans Pro'
  homepage 'https://fonts.google.com/earlyaccess'

  font 'MyanmarSansPro-Regular.ttf'
end
