cask 'font-almendra' do
  # version '1.003'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/almendra',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Almendra'
  license :ofl

  font 'Almendra-Bold.ttf'
  font 'Almendra-BoldItalic.ttf'
  font 'Almendra-Italic.ttf'
  font 'Almendra-Regular.ttf'
end
