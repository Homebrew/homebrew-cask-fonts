cask 'font-sonsie-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/sonsieone/SonsieOne-Regular.ttf'
  name 'Sonsie One'
  homepage 'https://www.google.com/fonts/specimen/Sonsie+One'

  font 'SonsieOne-Regular.ttf'
end
