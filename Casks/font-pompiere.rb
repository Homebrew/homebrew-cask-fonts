cask 'font-pompiere' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/pompiere/Pompiere-Regular.ttf'
  name 'Pompiere'
  homepage 'https://fonts.google.com/specimen/Pompiere'

  font 'Pompiere-Regular.ttf'
end
