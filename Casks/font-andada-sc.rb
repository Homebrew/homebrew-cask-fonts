cask 'font-andada-sc' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Andada SC'
  homepage 'https://fonts.google.com/specimen/Andada+SC'

  font 'ofl/andadasc/AndadaSC-Bold.ttf'
  font 'ofl/andadasc/AndadaSC-BoldItalic.ttf'
  font 'ofl/andadasc/AndadaSC-Italic.ttf'
  font 'ofl/andadasc/AndadaSC-Regular.ttf'
end
