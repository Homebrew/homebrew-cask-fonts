cask 'font-freehand' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/freehand/Freehand.ttf'
  name 'Freehand'
  homepage 'http://www.google.com/fonts/specimen/Freehand'

  font 'Freehand.ttf'
end
