cask 'font-open-sans-hebrew-condensed' do
  # version '2.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/apache/opensanshebrewcondensed',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'https://www.google.com/fonts/earlyaccess'

  font 'OpenSansHebrewCondensed-Bold.ttf'
  font 'OpenSansHebrewCondensed-BoldItalic.ttf'
  font 'OpenSansHebrewCondensed-ExtraBold.ttf'
  font 'OpenSansHebrewCondensed-ExtraBoldItalic.ttf'
  font 'OpenSansHebrewCondensed-Italic.ttf'
  font 'OpenSansHebrewCondensed-Light.ttf'
  font 'OpenSansHebrewCondensed-LightItalic.ttf'
  font 'OpenSansHebrewCondensed-Regular.ttf'
end
