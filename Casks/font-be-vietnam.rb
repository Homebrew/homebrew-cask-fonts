cask 'font-be-vietnam' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/bevietnam',
      using:      :svn,
      trust_cert: true
  name 'Be Vietnam'
  homepage 'https://fonts.google.com/specimen/Be+Vietnam'

  depends_on macos: '>= :sierra'

  font 'BeVietnam-Bold.ttf'
  font 'BeVietnam-BoldItalic.ttf'
  font 'BeVietnam-ExtraBold.ttf'
  font 'BeVietnam-ExtraBoldItalic.ttf'
  font 'BeVietnam-Italic.ttf'
  font 'BeVietnam-Light.ttf'
  font 'BeVietnam-LightItalic.ttf'
  font 'BeVietnam-Medium.ttf'
  font 'BeVietnam-MediumItalic.ttf'
  font 'BeVietnam-Regular.ttf'
  font 'BeVietnam-SemiBold.ttf'
  font 'BeVietnam-SemiBoldItalic.ttf'
  font 'BeVietnam-Thin.ttf'
  font 'BeVietnam-ThinItalic.ttf'
end
