cask 'font-risque' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/risque/Risque-Regular.ttf'
  name 'Risque'
  homepage 'https://www.google.com/fonts/specimen/Risque'

  font 'Risque-Regular.ttf'
end
