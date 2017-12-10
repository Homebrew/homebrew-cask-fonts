cask 'font-chivo' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/chivo',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Chivo'
  homepage 'https://www.google.com/fonts/specimen/Chivo'

  font 'Chivo-Black.ttf'
  font 'Chivo-BlackItalic.ttf'
  font 'Chivo-Italic.ttf'
  font 'Chivo-Regular.ttf'
end
