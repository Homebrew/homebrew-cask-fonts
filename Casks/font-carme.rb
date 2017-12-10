cask 'font-carme' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/carme/Carme-Regular.ttf'
  name 'Carme'
  homepage 'https://www.google.com/fonts/specimen/Carme'

  font 'Carme-Regular.ttf'
end
