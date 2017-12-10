cask 'font-nova-square' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/novasquare/NovaSquare.ttf'
  name 'Nova Square'
  homepage 'https://www.google.com/fonts/specimen/Nova%20Square'

  font 'NovaSquare.ttf'
end
