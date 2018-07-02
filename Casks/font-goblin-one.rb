cask 'font-goblin-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/goblinone/GoblinOne.ttf'
  name 'Goblin One'
  homepage 'https://www.google.com/fonts/specimen/Goblin+One'

  font 'GoblinOne.ttf'
end
