cask 'font-londrina-solid' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/londrinasolid/LondrinaSolid-Regular.ttf'
  name 'Londrina Solid'
  homepage 'https://www.google.com/fonts/specimen/Londrina+Solid'

  font 'LondrinaSolid-Regular.ttf'
end
