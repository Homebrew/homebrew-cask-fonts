cask 'font-open-sans-hebrew' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/apache/opensanshebrew',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Open Sans Hebrew'
  homepage 'https://www.google.com/fonts/earlyaccess'

  font 'OpenSansHebrew-Bold.ttf'
  font 'OpenSansHebrew-BoldItalic.ttf'
  font 'OpenSansHebrew-ExtraBold.ttf'
  font 'OpenSansHebrew-ExtraBoldItalic.ttf'
  font 'OpenSansHebrew-Italic.ttf'
  font 'OpenSansHebrew-Light.ttf'
  font 'OpenSansHebrew-LightItalic.ttf'
  font 'OpenSansHebrew-Regular.ttf'
end
