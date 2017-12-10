cask 'font-linden-hill' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/lindenhill',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Linden Hill'
  homepage 'https://www.google.com/fonts/specimen/Linden%20Hill'

  font 'LindenHill-Italic.ttf'
  font 'LindenHill-Regular.ttf'
end
