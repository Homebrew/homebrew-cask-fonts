cask 'font-sofia' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/sofia/Sofia-Regular.ttf'
  name 'Sofia'
  homepage 'https://www.google.com/fonts/specimen/Sofia'

  font 'Sofia-Regular.ttf'
end
