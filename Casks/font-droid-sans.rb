cask 'font-droid-sans' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/apache/droidsans',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Droid Sans'
  homepage 'http://www.google.com/fonts/specimen/Droid%20Sans'

  font 'DroidSans-Bold.ttf'
  font 'DroidSans.ttf'
end
