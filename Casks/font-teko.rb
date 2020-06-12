cask 'font-teko' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/teko',
      using:      :svn,
      trust_cert: true
  name 'Teko'
  homepage 'https://fonts.google.com/specimen/Teko'

  font 'Teko-Bold.ttf'
  font 'Teko-Light.ttf'
  font 'Teko-Medium.ttf'
  font 'Teko-Regular.ttf'
  font 'Teko-SemiBold.ttf'
end
