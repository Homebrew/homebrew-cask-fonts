cask 'font-rosario' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/rosario',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Rosario'
  homepage 'https://www.google.com/fonts/specimen/Rosario'

  font 'Rosario-Bold.ttf'
  font 'Rosario-BoldItalic.ttf'
  font 'Rosario-Italic.ttf'
  font 'Rosario-Regular.ttf'
end
