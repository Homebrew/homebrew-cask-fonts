cask 'font-battambang' do
  # version '2.00'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/battambang',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Battambang'

  font 'Battambang-Bold.ttf'
  font 'Battambang-Regular.ttf'
end
