cask 'font-galindo' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/galindo/Galindo-Regular.ttf'
  name 'Galindo'
  homepage 'https://www.google.com/fonts/specimen/Galindo'

  font 'Galindo-Regular.ttf'
end
