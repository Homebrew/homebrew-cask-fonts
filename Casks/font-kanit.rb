cask 'font-kanit' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/kanit',
      using:      :svn,
      trust_cert: true
  name 'Kanit'
  homepage 'https://fonts.google.com/specimen/Kanit'

  font 'Kanit-Black.ttf'
  font 'Kanit-BlackItalic.ttf'
  font 'Kanit-Bold.ttf'
  font 'Kanit-BoldItalic.ttf'
  font 'Kanit-ExtraBold.ttf'
  font 'Kanit-ExtraBoldItalic.ttf'
  font 'Kanit-ExtraLight.ttf'
  font 'Kanit-ExtraLightItalic.ttf'
  font 'Kanit-Italic.ttf'
  font 'Kanit-Light.ttf'
  font 'Kanit-LightItalic.ttf'
  font 'Kanit-Medium.ttf'
  font 'Kanit-MediumItalic.ttf'
  font 'Kanit-Regular.ttf'
  font 'Kanit-SemiBold.ttf'
  font 'Kanit-SemiBoldItalic.ttf'
  font 'Kanit-Thin.ttf'
  font 'Kanit-ThinItalic.ttf'
end
