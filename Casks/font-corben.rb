cask 'font-corben' do
  # version '1.100'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/corben',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Corben'

  font 'Corben-Bold.ttf'
  font 'Corben-Regular.ttf'
end
