cask 'font-open-sans-hebrew-condensed' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/apache/opensanshebrewcondensed',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Open Sans Hebrew Condensed'
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
