cask 'font-rosarivo' do
  # version '1.003'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/rosarivo',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Rosarivo'

  font 'Rosarivo-Italic.ttf'
  font 'Rosarivo-Regular.ttf'
end
