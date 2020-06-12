cask 'font-nunito' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/nunito',
      using:      :svn,
      trust_cert: true
  name 'Nunito'
  homepage 'https://fonts.google.com/specimen/Nunito'

  depends_on macos: '>= :sierra'

  font 'Nunito-Black.ttf'
  font 'Nunito-BlackItalic.ttf'
  font 'Nunito-Bold.ttf'
  font 'Nunito-BoldItalic.ttf'
  font 'Nunito-ExtraBold.ttf'
  font 'Nunito-ExtraBoldItalic.ttf'
  font 'Nunito-ExtraLight.ttf'
  font 'Nunito-ExtraLightItalic.ttf'
  font 'Nunito-Italic.ttf'
  font 'Nunito-Light.ttf'
  font 'Nunito-LightItalic.ttf'
  font 'Nunito-Regular.ttf'
  font 'Nunito-SemiBold.ttf'
  font 'Nunito-SemiBoldItalic.ttf'
end
