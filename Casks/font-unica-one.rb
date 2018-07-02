cask 'font-unica-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/unicaone/UnicaOne-Regular.ttf'
  name 'Unica One'
  homepage 'https://www.google.com/fonts/specimen/Unica+One'

  font 'UnicaOne-Regular.ttf'
end
