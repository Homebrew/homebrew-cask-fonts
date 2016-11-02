cask 'font-coda-caption' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/codacaption/CodaCaption-Heavy.ttf'
  name 'Coda Caption'
  homepage 'http://www.google.com/fonts/specimen/Coda+Caption'

  font 'CodaCaption-Heavy.ttf'
end
