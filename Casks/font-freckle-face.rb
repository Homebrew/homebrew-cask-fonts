cask 'font-freckle-face' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/freckleface/FreckleFace-Regular.ttf'
  name 'Freckle Face'
  homepage 'https://www.google.com/fonts/specimen/Freckle+Face'

  font 'FreckleFace-Regular.ttf'
end
