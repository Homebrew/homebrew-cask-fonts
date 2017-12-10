cask 'font-arvo' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/arvo',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Arvo'
  homepage 'https://www.google.com/fonts/specimen/Arvo'

  font 'Arvo-Bold.ttf'
  font 'Arvo-BoldItalic.ttf'
  font 'Arvo-Italic.ttf'
  font 'Arvo-Regular.ttf'
end
