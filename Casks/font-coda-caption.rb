cask 'font-coda-caption' do
  version '1.002'
  sha256 'c08c6f885864896047ce2be2e2ce744067e3a0d87f0f76929efaa9f70eeae576'

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/codacaption/CodaCaption-Heavy.ttf'
  name 'Coda Caption'
  homepage 'http://www.google.com/fonts/specimen/Coda+Caption'

  font 'CodaCaption-Heavy.ttf'
end
