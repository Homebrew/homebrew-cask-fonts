cask 'font-signika-negative' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/signikanegative',
      using:      :svn,
      trust_cert: true
  name 'Signika Negative'
  homepage 'https://fonts.google.com/specimen/Signika+Negative'

  font 'SignikaNegative-Bold.ttf'
  font 'SignikaNegative-Light.ttf'
  font 'SignikaNegative-Regular.ttf'
  font 'SignikaNegative-SemiBold.ttf'
end
