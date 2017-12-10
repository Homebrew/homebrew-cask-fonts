cask 'font-signika-negative' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/signikanegative',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Signika Negative'
  homepage 'https://www.google.com/fonts/specimen/Signika%20Negative'

  font 'SignikaNegative-Bold.ttf'
  font 'SignikaNegative-Light.ttf'
  font 'SignikaNegative-Regular.ttf'
  font 'SignikaNegative-Semibold.ttf'
end
