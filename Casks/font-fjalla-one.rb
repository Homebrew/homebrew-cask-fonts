cask 'font-fjalla-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/fjallaone/FjallaOne-Regular.ttf'
  name 'Fjalla One'
  homepage 'https://fonts.google.com/specimen/Fjalla+One'

  font 'FjallaOne-Regular.ttf'
end
