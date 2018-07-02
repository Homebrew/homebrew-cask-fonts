cask 'font-molengo' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/molengo/Molengo-Regular.ttf'
  name 'Molengo'
  homepage 'https://www.google.com/fonts/specimen/Molengo'

  font 'Molengo-Regular.ttf'
end
