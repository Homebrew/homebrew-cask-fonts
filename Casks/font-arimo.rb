cask 'font-arimo' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/apache/arimo',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Arimo'
  homepage 'https://www.google.com/fonts/specimen/Arimo'

  font 'Arimo-Bold.ttf'
  font 'Arimo-BoldItalic.ttf'
  font 'Arimo-Italic.ttf'
  font 'Arimo-Regular.ttf'
end
