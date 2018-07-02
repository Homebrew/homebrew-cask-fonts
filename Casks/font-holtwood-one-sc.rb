cask 'font-holtwood-one-sc' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/holtwoodonesc/HoltwoodOneSC.ttf'
  name 'Holtwood One SC'
  homepage 'https://www.google.com/fonts/specimen/Holtwood+One+SC'

  font 'HoltwoodOneSC.ttf'
end
