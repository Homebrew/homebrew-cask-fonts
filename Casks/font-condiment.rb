cask 'font-condiment' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/condiment/Condiment-Regular.ttf'
  name 'Condiment'
  homepage 'https://www.google.com/fonts/specimen/Condiment'

  font 'Condiment-Regular.ttf'
end
