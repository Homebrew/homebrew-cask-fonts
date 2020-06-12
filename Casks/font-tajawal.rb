cask 'font-tajawal' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/tajawal',
      using:      :svn,
      trust_cert: true
  name 'Tajawal'
  homepage 'https://fonts.google.com/specimen/Tajawal'

  font 'Tajawal-Black.ttf'
  font 'Tajawal-Bold.ttf'
  font 'Tajawal-ExtraBold.ttf'
  font 'Tajawal-ExtraLight.ttf'
  font 'Tajawal-Light.ttf'
  font 'Tajawal-Medium.ttf'
  font 'Tajawal-Regular.ttf'
end
