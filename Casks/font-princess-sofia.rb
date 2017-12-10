cask 'font-princess-sofia' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/princesssofia/PrincessSofia-Regular.ttf'
  name 'Princess Sofia'
  homepage 'https://www.google.com/fonts/specimen/Princess+Sofia'

  font 'PrincessSofia-Regular.ttf'
end
