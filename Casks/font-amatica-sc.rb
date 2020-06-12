cask 'font-amatica-sc' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Amatica SC'
  homepage 'https://fonts.google.com/specimen/Amatica+SC'

  font 'ofl/amaticasc/AmaticaSC-Bold.ttf'
  font 'ofl/amaticasc/AmaticaSC-Regular.ttf'
end
