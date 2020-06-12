cask 'font-cabin-sketch' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Cabin Sketch'
  homepage 'https://fonts.google.com/specimen/Cabin+Sketch'

  font 'ofl/cabinsketch/CabinSketch-Bold.ttf'
  font 'ofl/cabinsketch/CabinSketch-Regular.ttf'
end
