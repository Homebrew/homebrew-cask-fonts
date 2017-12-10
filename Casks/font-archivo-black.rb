cask 'font-archivo-black' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/archivoblack/ArchivoBlack-Regular.ttf'
  name 'Archivo Black'
  homepage 'https://www.google.com/fonts/specimen/Archivo+Black'

  font 'ArchivoBlack-Regular.ttf'
end
