cask 'font-nobile' do
  # version '001.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/nobile',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Nobile'
  license :ofl

  font 'Nobile-Bold.ttf'
  font 'Nobile-BoldItalic.ttf'
  font 'Nobile-Italic.ttf'
  font 'Nobile-Medium.ttf'
  font 'Nobile-MediumItalic.ttf'
  font 'Nobile-Regular.ttf'
end
