cask 'font-enriqueta' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/enriqueta',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Enriqueta'
  homepage 'http://www.google.com/fonts/specimen/Enriqueta'

  font 'Enriqueta-Bold.ttf'
  font 'Enriqueta-Regular.ttf'
end
