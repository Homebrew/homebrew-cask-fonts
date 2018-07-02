cask 'font-tulpen-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/tulpenone/TulpenOne-Regular.ttf'
  name 'Tulpen One'
  homepage 'https://www.google.com/fonts/specimen/Tulpen+One'

  font 'TulpenOne-Regular.ttf'
end
