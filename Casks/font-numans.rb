cask 'font-numans' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/numans/Numans-Regular.ttf'
  name 'Numans'
  homepage 'https://www.google.com/fonts/specimen/Numans'

  font 'Numans-Regular.ttf'
end
