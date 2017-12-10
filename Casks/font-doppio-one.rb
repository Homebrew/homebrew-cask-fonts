cask 'font-doppio-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/doppioone/DoppioOne-Regular.ttf'
  name 'Doppio One'
  homepage 'https://www.google.com/fonts/specimen/Doppio+One'

  font 'DoppioOne-Regular.ttf'
end
