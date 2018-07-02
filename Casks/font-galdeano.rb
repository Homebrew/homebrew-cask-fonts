cask 'font-galdeano' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/galdeano/Galdeano-Regular.ttf'
  name 'Galdeano'
  homepage 'https://www.google.com/fonts/specimen/Galdeano'

  font 'Galdeano-Regular.ttf'
end
