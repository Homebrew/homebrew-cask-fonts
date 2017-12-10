cask 'font-londrina-outline' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/londrinaoutline/LondrinaOutline-Regular.ttf'
  name 'Londrina Outline'
  homepage 'https://www.google.com/fonts/specimen/Londrina+Outline'

  font 'LondrinaOutline-Regular.ttf'
end
