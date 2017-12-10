cask 'font-eater' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/eater/Eater-Regular.ttf'
  name 'Eater'
  homepage 'https://www.google.com/fonts/specimen/Eater'

  font 'Eater-Regular.ttf'
end
