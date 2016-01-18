cask 'font-signika-negative' do
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/signikanegative',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Signika%20Negative'
  license :ofl

  font 'SignikaNegative-Bold.ttf'
  font 'SignikaNegative-Light.ttf'
  font 'SignikaNegative-Regular.ttf'
  font 'SignikaNegative-Semibold.ttf'
end
