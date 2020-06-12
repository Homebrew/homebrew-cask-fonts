cask 'font-archivo-narrow' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Archivo Narrow'
  homepage 'https://fonts.google.com/specimen/Archivo+Narrow'

  font 'ofl/archivonarrow/ArchivoNarrow-Italic[wght].ttf'
  font 'ofl/archivonarrow/ArchivoNarrow[wght].ttf'
end
