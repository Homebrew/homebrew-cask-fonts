cask 'font-sarabun' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/sarabun',
      using:      :svn,
      trust_cert: true
  name 'Sarabun'
  homepage 'https://fonts.google.com/specimen/Sarabun'

  depends_on macos: '>= :sierra'

  font 'Sarabun-Bold.ttf'
  font 'Sarabun-BoldItalic.ttf'
  font 'Sarabun-ExtraBold.ttf'
  font 'Sarabun-ExtraBoldItalic.ttf'
  font 'Sarabun-ExtraLight.ttf'
  font 'Sarabun-ExtraLightItalic.ttf'
  font 'Sarabun-Italic.ttf'
  font 'Sarabun-Light.ttf'
  font 'Sarabun-LightItalic.ttf'
  font 'Sarabun-Medium.ttf'
  font 'Sarabun-MediumItalic.ttf'
  font 'Sarabun-Regular.ttf'
  font 'Sarabun-SemiBold.ttf'
  font 'Sarabun-SemiBoldItalic.ttf'
  font 'Sarabun-Thin.ttf'
  font 'Sarabun-ThinItalic.ttf'
end
