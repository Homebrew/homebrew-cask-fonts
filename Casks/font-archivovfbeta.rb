cask 'font-archivovfbeta' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk//Users/afeld/Downloads/fonts-master/ofl/archivovfbeta',
      using:      :svn,
      trust_cert: true
  name 'archivovfbeta'
  homepage 'https://fonts.google.com/specimen/archivovfbeta'

  depends_on macos: '>= :sierra'

  font 'ArchivoVFBeta-Italic.ttf'
  font 'ArchivoVFBeta.ttf'
end
