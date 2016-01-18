cask 'font-droid-arabic-kufi' do
  # version '1.00'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/apache/droidarabickufi',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'https://www.google.com/fonts/earlyaccess'
  license :apache

  font 'DroidKufi-Bold.ttf'
  font 'DroidKufi-Regular.ttf'
end
