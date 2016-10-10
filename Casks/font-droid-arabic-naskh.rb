cask 'font-droid-arabic-naskh' do
  # version '1.00'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/apache/droidarabicnaskh',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'https://www.google.com/fonts/earlyaccess'

  font 'DroidNaskh-Bold.ttf'
  font 'DroidNaskh-Regular.ttf'
end
