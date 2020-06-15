cask 'font-tomorrow' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/tomorrow',
      using:      :svn,
      trust_cert: true
  name 'Tomorrow'
  homepage 'https://fonts.google.com/specimen/Tomorrow'

  depends_on macos: '>= :sierra'

  font 'Tomorrow-Black.ttf'
  font 'Tomorrow-BlackItalic.ttf'
  font 'Tomorrow-Bold.ttf'
  font 'Tomorrow-BoldItalic.ttf'
  font 'Tomorrow-ExtraBold.ttf'
  font 'Tomorrow-ExtraBoldItalic.ttf'
  font 'Tomorrow-ExtraLight.ttf'
  font 'Tomorrow-ExtraLightItalic.ttf'
  font 'Tomorrow-Italic.ttf'
  font 'Tomorrow-Light.ttf'
  font 'Tomorrow-LightItalic.ttf'
  font 'Tomorrow-Medium.ttf'
  font 'Tomorrow-MediumItalic.ttf'
  font 'Tomorrow-Regular.ttf'
  font 'Tomorrow-SemiBold.ttf'
  font 'Tomorrow-SemiBoldItalic.ttf'
  font 'Tomorrow-Thin.ttf'
  font 'Tomorrow-ThinItalic.ttf'
end
