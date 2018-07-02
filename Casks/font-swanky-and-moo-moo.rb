cask 'font-swanky-and-moo-moo' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/swankyandmoomoo/SwankyandMooMoo.ttf'
  name 'Swanky and Moo Moo'
  homepage 'https://www.google.com/fonts/specimen/Swanky+and+Moo+Moo'

  font 'SwankyandMooMoo.ttf'
end
