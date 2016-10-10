cask 'font-tienne' do
  # version '1.000'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/tienne',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Tienne'

  font 'Tienne-Bold.ttf'
  font 'Tienne-Heavy.ttf'
  font 'Tienne-Regular.ttf'
end
