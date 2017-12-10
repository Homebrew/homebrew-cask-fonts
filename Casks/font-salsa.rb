cask 'font-salsa' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/salsa/Salsa-Regular.ttf'
  name 'Salsa'
  homepage 'https://www.google.com/fonts/specimen/Salsa'

  font 'Salsa-Regular.ttf'
end
