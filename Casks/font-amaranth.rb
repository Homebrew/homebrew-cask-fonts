cask 'font-amaranth' do
  # version '1.000'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/amaranth',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Amaranth'
  license :ofl

  font 'Amaranth-Bold.ttf'
  font 'Amaranth-BoldItalic.ttf'
  font 'Amaranth-Italic.ttf'
  font 'Amaranth-Regular.ttf'
end
