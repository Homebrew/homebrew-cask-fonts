cask 'font-droid-serif-thai' do
  # version '1.00'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/apache/droidserifthai',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'https://www.google.com/fonts/earlyaccess'
  license :apache

  font 'DroidSerifThai-Bold.ttf'
  font 'DroidSerifThai-Regular.ttf'
end
