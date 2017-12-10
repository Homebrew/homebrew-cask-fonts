cask 'font-piedra' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/piedra/Piedra-Regular.ttf'
  name 'Piedra'
  homepage 'https://www.google.com/fonts/specimen/Piedra'

  font 'Piedra-Regular.ttf'
end
