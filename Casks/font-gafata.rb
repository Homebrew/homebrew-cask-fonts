cask 'font-gafata' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/gafata/Gafata-Regular.ttf'
  name 'Gafata'
  homepage 'https://www.google.com/fonts/specimen/Gafata'

  font 'Gafata-Regular.ttf'
end
