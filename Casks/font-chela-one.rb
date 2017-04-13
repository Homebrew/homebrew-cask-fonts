cask 'font-chela-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/chelaone/ChelaOne-Regular.ttf'
  name 'Chela One'
  homepage 'http://www.google.com/fonts/specimen/Chela+One'

  font 'ChelaOne-Regular.ttf'
end
