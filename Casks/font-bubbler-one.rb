cask 'font-bubbler-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/bubblerone/BubblerOne-Regular.ttf'
  name 'Bubbler One'
  homepage 'https://www.google.com/fonts/specimen/Bubbler+One'

  font 'BubblerOne-Regular.ttf'
end
