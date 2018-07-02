cask 'font-monofett' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/monofett/Monofett.ttf'
  name 'Monofett'
  homepage 'https://www.google.com/fonts/specimen/Monofett'

  font 'Monofett.ttf'
end
