cask 'font-indie-flower' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/indieflower/IndieFlower-Regular.ttf'
  name 'Indie Flower'
  homepage 'https://www.google.com/fonts/specimen/Indie+Flower'

  font 'IndieFlower-Regular.ttf'
end
