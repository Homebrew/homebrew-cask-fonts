cask 'font-adamina' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/adamina/Adamina-Regular.ttf'
  name 'Adamina'
  homepage 'https://www.google.com/fonts/specimen/Adamina'

  font 'Adamina-Regular.ttf'
end
