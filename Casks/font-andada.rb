cask 'font-andada' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/andada',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Andada'
  homepage 'https://www.google.com/fonts/specimen/Andada'

  font 'Andada-Bold.ttf'
  font 'Andada-BoldItalic.ttf'
  font 'Andada-Italic.ttf'
  font 'Andada-Regular.ttf'
end
