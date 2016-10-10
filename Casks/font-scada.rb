cask 'font-scada' do
  # version '3.005'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/scada',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Scada'

  font 'Scada-Bold.ttf'
  font 'Scada-BoldItalic.ttf'
  font 'Scada-Italic.ttf'
  font 'Scada-Regular.ttf'
end
