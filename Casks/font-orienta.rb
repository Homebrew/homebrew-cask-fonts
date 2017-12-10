cask 'font-orienta' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/orienta/Orienta-Regular.ttf'
  name 'Orienta'
  homepage 'https://www.google.com/fonts/specimen/Orienta'

  font 'Orienta-Regular.ttf'
end
