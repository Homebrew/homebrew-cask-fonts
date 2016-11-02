cask 'font-pathway-gothic-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/pathwaygothicone/PathwayGothicOne-Regular.ttf'
  name 'Pathway Gothic One'
  homepage 'http://www.google.com/fonts/specimen/Pathway+Gothic+One'

  font 'PathwayGothicOne-Regular.ttf'
end
