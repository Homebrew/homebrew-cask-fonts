cask 'font-erica-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/ericaone/EricaOne-Regular.ttf'
  name 'Erica One'
  homepage 'https://www.google.com/fonts/specimen/Erica+One'

  font 'EricaOne-Regular.ttf'
end
