cask 'font-wendy-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/wendyone/WendyOne-Regular.ttf'
  name 'Wendy One'
  homepage 'https://www.google.com/fonts/specimen/Wendy+One'

  font 'WendyOne-Regular.ttf'
end
