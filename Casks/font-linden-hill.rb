cask 'font-linden-hill' do
  # version '1.202'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/lindenhill',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Linden%20Hill'
  license :ofl

  font 'LindenHill-Italic.ttf'
  font 'LindenHill-Regular.ttf'
end
