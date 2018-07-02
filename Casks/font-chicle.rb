cask 'font-chicle' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/chicle/Chicle-Regular.ttf'
  name 'Chicle'
  homepage 'https://www.google.com/fonts/specimen/Chicle'

  font 'Chicle-Regular.ttf'
end
