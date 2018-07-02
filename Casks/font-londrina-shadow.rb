cask 'font-londrina-shadow' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/londrinashadow/LondrinaShadow-Regular.ttf'
  name 'Londrina Shadow'
  homepage 'https://www.google.com/fonts/specimen/Londrina+Shadow'

  font 'LondrinaShadow-Regular.ttf'
end
