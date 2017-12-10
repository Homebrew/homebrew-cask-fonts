cask 'font-racing-sans-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/racingsansone/RacingSansOne-Regular.ttf'
  name 'Racing Sans One'
  homepage 'https://www.google.com/fonts/specimen/Racing+Sans+One'

  font 'RacingSansOne-Regular.ttf'
end
