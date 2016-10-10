cask 'font-droid-sans-thai' do
  # version '1.00'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/apache/droidsansthai',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'https://www.google.com/fonts/earlyaccess'

  font 'DroidSansThai-Bold.ttf'
  font 'DroidSansThai-Regular.ttf'
end
