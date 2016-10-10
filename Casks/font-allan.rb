cask 'font-allan' do
  # version '1.004'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/allan',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Allan'

  font 'Allan-Bold.ttf'
  font 'Allan-Regular.ttf'
end
