cask 'font-coda-caption' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/codacaption/CodaCaption-ExtraBold.ttf'
  name 'Coda Caption'
  homepage 'https://www.google.com/fonts/specimen/Coda+Caption'

  font 'CodaCaption-ExtraBold.ttf'
end
