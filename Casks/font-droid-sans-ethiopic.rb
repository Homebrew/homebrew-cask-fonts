cask 'font-droid-sans-ethiopic' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/apache/droidsansethiopic',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Droid Sans Ethiopic'
  homepage 'https://www.google.com/fonts/earlyaccess'

  font 'DroidSansEthiopic-Bold.ttf'
  font 'DroidSansEthiopic-Regular.ttf'
end
