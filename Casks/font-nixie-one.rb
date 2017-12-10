cask 'font-nixie-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/nixieone/NixieOne-Regular.ttf'
  name 'Nixie One'
  homepage 'https://www.google.com/fonts/specimen/Nixie+One'

  font 'NixieOne-Regular.ttf'
end
