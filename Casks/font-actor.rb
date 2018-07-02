cask 'font-actor' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/actor/Actor-Regular.ttf'
  name 'Actor'
  homepage 'https://www.google.com/fonts/specimen/Actor'

  font 'Actor-Regular.ttf'
end
