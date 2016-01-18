cask 'font-open-sans' do
  # version '1.10'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/apache/opensans',
      using:      :svn,
      revision:   '48',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Open+Sans'
  license :apache

  font 'OpenSans-Bold.ttf'
  font 'OpenSans-BoldItalic.ttf'
  font 'OpenSans-ExtraBold.ttf'
  font 'OpenSans-ExtraBoldItalic.ttf'
  font 'OpenSans-Italic.ttf'
  font 'OpenSans-Light.ttf'
  font 'OpenSans-LightItalic.ttf'
  font 'OpenSans-Regular.ttf'
  font 'OpenSans-Semibold.ttf'
  font 'OpenSans-SemiboldItalic.ttf'
end
