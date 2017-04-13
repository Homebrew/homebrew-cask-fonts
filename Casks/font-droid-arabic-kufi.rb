cask 'font-droid-arabic-kufi' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/apache/droidarabickufi',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Droid Arabic Kufi'
  homepage 'https://www.google.com/fonts/earlyaccess'

  font 'DroidKufi-Bold.ttf'
  font 'DroidKufi-Regular.ttf'
end
