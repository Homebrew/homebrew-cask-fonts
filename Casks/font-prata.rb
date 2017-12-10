cask 'font-prata' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/prata/Prata-Regular.ttf'
  name 'Prata'
  homepage 'https://www.google.com/fonts/specimen/Prata'

  font 'Prata-Regular.ttf'
end
