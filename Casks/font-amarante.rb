cask 'font-amarante' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/amarante/Amarante-Regular.ttf'
  name 'Amarante'
  homepage 'http://www.google.com/fonts/specimen/Amarante'

  font 'Amarante-Regular.ttf'
end
