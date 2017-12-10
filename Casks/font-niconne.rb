cask 'font-niconne' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/niconne/Niconne-Regular.ttf'
  name 'Niconne'
  homepage 'https://www.google.com/fonts/specimen/Niconne'

  font 'Niconne-Regular.ttf'
end
