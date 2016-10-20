cask 'font-droid-arabic-naskh' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/apache/droidarabicnaskh',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Droid Arabic Naskh'
  homepage 'https://www.google.com/fonts/earlyaccess'

  font 'DroidNaskh-Bold.ttf'
  font 'DroidNaskh-Regular.ttf'
end
