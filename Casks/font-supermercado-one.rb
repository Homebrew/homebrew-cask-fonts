cask 'font-supermercado-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/supermercadoone/SupermercadoOne-Regular.ttf'
  name 'Supermercado One'
  homepage 'https://fonts.google.com/specimen/Supermercado+One'

  font 'SupermercadoOne-Regular.ttf'
end
