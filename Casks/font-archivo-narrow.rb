cask 'font-archivo-narrow' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/archivonarrow',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Archivo Narrow'
  homepage 'https://www.google.com/fonts/specimen/Archivo%20Narrow'

  font 'ArchivoNarrow-Bold.ttf'
  font 'ArchivoNarrow-BoldItalic.ttf'
  font 'ArchivoNarrow-Italic.ttf'
  font 'ArchivoNarrow-Regular.ttf'
end
