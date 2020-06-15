cask 'font-martel-sans' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/martelsans',
      using:      :svn,
      trust_cert: true
  name 'Martel Sans'
  homepage 'https://fonts.google.com/specimen/Martel+Sans'

  depends_on macos: '>= :sierra'

  font 'MartelSans-Black.ttf'
  font 'MartelSans-Bold.ttf'
  font 'MartelSans-ExtraBold.ttf'
  font 'MartelSans-ExtraLight.ttf'
  font 'MartelSans-Light.ttf'
  font 'MartelSans-Regular.ttf'
  font 'MartelSans-SemiBold.ttf'
end
