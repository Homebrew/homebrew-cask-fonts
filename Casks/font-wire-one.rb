cask 'font-wire-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/wireone/WireOne.ttf'
  name 'Wire One'
  homepage 'https://www.google.com/fonts/specimen/Wire+One'

  font 'WireOne.ttf'
end
