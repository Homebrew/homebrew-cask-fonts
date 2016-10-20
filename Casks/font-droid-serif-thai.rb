cask 'font-droid-serif-thai' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/apache/droidserifthai',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Droid Serif Thai'
  homepage 'https://www.google.com/fonts/earlyaccess'

  font 'DroidSerifThai-Bold.ttf'
  font 'DroidSerifThai-Regular.ttf'
end
