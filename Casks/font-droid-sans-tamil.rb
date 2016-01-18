cask 'font-droid-sans-tamil' do
  # version '1.02'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/apache/droidsanstamil',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'https://www.google.com/fonts/earlyaccess'
  license :oss

  font 'DroidSansTamil-Bold.ttf'
  font 'DroidSansTamil-Regular.ttf'
end
