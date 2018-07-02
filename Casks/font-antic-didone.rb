cask 'font-antic-didone' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/anticdidone/AnticDidone-Regular.ttf'
  name 'Antic Didone'
  homepage 'https://www.google.com/fonts/specimen/Antic+Didone'

  font 'AnticDidone-Regular.ttf'
end
