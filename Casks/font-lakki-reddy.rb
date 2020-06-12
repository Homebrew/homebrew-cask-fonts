cask 'font-lakki-reddy' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/lakkireddy/LakkiReddy-Regular.ttf'
  name 'Lakki Reddy'
  homepage 'https://fonts.google.com/specimen/Lakki+Reddy'

  font 'LakkiReddy-Regular.ttf'
end
