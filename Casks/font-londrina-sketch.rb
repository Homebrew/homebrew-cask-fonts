cask 'font-londrina-sketch' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/londrinasketch/LondrinaSketch-Regular.ttf'
  name 'Londrina Sketch'
  homepage 'https://www.google.com/fonts/specimen/Londrina+Sketch'

  font 'LondrinaSketch-Regular.ttf'
end
