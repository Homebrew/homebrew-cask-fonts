cask 'font-droid-sans-tamil' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/apache/droidsanstamil',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Droid Sans Tamil'
  homepage 'https://www.google.com/fonts/earlyaccess'

  font 'DroidSansTamil-Bold.ttf'
  font 'DroidSansTamil-Regular.ttf'
end
