cask 'font-economica' do
  # version '1.101'
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/economica',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Economica'
  homepage 'http://www.google.com/fonts/specimen/Economica'

  font 'Economica-Bold.ttf'
  font 'Economica-BoldItalic.ttf'
  font 'Economica-Italic.ttf'
  font 'Economica-Regular.ttf'
end
