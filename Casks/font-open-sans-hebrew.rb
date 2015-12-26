cask 'font-open-sans-hebrew' do
  # version '2.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/apache/opensanshebrew',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://www.google.com/fonts/earlyaccess'
  license :oss

  font 'OpenSansHebrew-Bold.ttf'
  font 'OpenSansHebrew-BoldItalic.ttf'
  font 'OpenSansHebrew-ExtraBold.ttf'
  font 'OpenSansHebrew-ExtraBoldItalic.ttf'
  font 'OpenSansHebrew-Italic.ttf'
  font 'OpenSansHebrew-Light.ttf'
  font 'OpenSansHebrew-LightItalic.ttf'
  font 'OpenSansHebrew-Regular.ttf'
end
