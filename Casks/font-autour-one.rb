cask 'font-autour-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/autourone/AutourOne-Regular.ttf'
  name 'Autour One'
  homepage 'https://www.google.com/fonts/specimen/Autour+One'

  font 'AutourOne-Regular.ttf'
end
