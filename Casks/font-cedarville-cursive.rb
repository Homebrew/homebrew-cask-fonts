cask 'font-cedarville-cursive' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/cedarvillecursive/Cedarville-Cursive.ttf'
  name 'Cedarville Cursive'
  homepage 'https://www.google.com/fonts/specimen/Cedarville+Cursive'

  font 'Cedarville-Cursive.ttf'
end
