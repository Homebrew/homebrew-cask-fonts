cask 'font-boogaloo' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/boogaloo/Boogaloo-Regular.ttf'
  name 'Boogaloo'
  homepage 'https://www.google.com/fonts/specimen/Boogaloo'

  font 'Boogaloo-Regular.ttf'
end
