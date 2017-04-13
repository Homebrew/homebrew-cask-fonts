cask 'font-patrick-hand-sc' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/patrickhandsc/PatrickHandSC-Regular.ttf'
  name 'Patrick Hand SC'
  homepage 'http://www.google.com/fonts/specimen/Patrick+Hand+SC'

  font 'PatrickHandSC-Regular.ttf'
end
