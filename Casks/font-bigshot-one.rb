cask 'font-bigshot-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/bigshotone/BigshotOne.ttf'
  name 'Bigshot One'
  homepage 'http://www.google.com/fonts/specimen/Bigshot+One'

  font 'BigshotOne.ttf'
end
