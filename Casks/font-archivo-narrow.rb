cask 'font-archivo-narrow' do
  # version '1.002'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/archivonarrow',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Archivo%20Narrow'

  font 'ArchivoNarrow-Bold.ttf'
  font 'ArchivoNarrow-BoldItalic.ttf'
  font 'ArchivoNarrow-Italic.ttf'
  font 'ArchivoNarrow-Regular.ttf'
end
