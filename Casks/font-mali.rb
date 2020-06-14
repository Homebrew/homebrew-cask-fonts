cask 'font-mali' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/mali',
      using:      :svn,
      trust_cert: true
  name 'Mali'
  homepage 'https://fonts.google.com/specimen/Mali'

  depends_on macos: '>= :sierra'

  font 'Mali-Bold.ttf'
  font 'Mali-BoldItalic.ttf'
  font 'Mali-ExtraLight.ttf'
  font 'Mali-ExtraLightItalic.ttf'
  font 'Mali-Italic.ttf'
  font 'Mali-Light.ttf'
  font 'Mali-LightItalic.ttf'
  font 'Mali-Medium.ttf'
  font 'Mali-MediumItalic.ttf'
  font 'Mali-Regular.ttf'
  font 'Mali-SemiBold.ttf'
  font 'Mali-SemiBoldItalic.ttf'
end
