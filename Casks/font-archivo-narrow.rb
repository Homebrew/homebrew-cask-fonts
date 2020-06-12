cask 'font-archivo-narrow' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/archivonarrow',
      using:      :svn,
      trust_cert: true
  name 'Archivo Narrow'
  homepage 'https://fonts.google.com/specimen/Archivo+Narrow'

  depends_on macos: '>= :sierra'

  font 'ArchivoNarrow-Italic[wght].ttf'
  font 'ArchivoNarrow[wght].ttf'
end
