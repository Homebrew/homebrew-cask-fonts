cask 'font-arimo' do
  # version '1.23'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/apache/arimo',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Arimo'

  font 'Arimo-Bold.ttf'
  font 'Arimo-BoldItalic.ttf'
  font 'Arimo-Italic.ttf'
  font 'Arimo-Regular.ttf'
end
