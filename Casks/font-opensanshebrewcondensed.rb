cask 'font-opensanshebrewcondensed' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk//Users/afeld/Downloads/fonts-master/apache/opensanshebrewcondensed',
      using:      :svn,
      trust_cert: true
  name 'opensanshebrewcondensed'
  homepage 'https://fonts.google.com/specimen/opensanshebrewcondensed'

  depends_on macos: '>= :sierra'

  font 'OpenSansHebrewCondensed-Bold.ttf'
  font 'OpenSansHebrewCondensed-BoldItalic.ttf'
  font 'OpenSansHebrewCondensed-ExtraBold.ttf'
  font 'OpenSansHebrewCondensed-ExtraBoldItalic.ttf'
  font 'OpenSansHebrewCondensed-Italic.ttf'
  font 'OpenSansHebrewCondensed-Light.ttf'
  font 'OpenSansHebrewCondensed-LightItalic.ttf'
  font 'OpenSansHebrewCondensed-Regular.ttf'
end
