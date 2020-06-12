cask 'font-odibee-sans' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/odibeesans/OdibeeSans-Regular.ttf'
  name 'Odibee Sans'
  homepage 'https://fonts.google.com/specimen/Odibee+Sans'

  font 'OdibeeSans-Regular.ttf'
end
