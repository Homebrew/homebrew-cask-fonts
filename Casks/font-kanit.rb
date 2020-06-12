cask 'font-kanit' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Kanit'
  homepage 'https://fonts.google.com/specimen/Kanit'

  font 'ofl/kanit/Kanit-Black.ttf'
  font 'ofl/kanit/Kanit-BlackItalic.ttf'
  font 'ofl/kanit/Kanit-Bold.ttf'
  font 'ofl/kanit/Kanit-BoldItalic.ttf'
  font 'ofl/kanit/Kanit-ExtraBold.ttf'
  font 'ofl/kanit/Kanit-ExtraBoldItalic.ttf'
  font 'ofl/kanit/Kanit-ExtraLight.ttf'
  font 'ofl/kanit/Kanit-ExtraLightItalic.ttf'
  font 'ofl/kanit/Kanit-Italic.ttf'
  font 'ofl/kanit/Kanit-Light.ttf'
  font 'ofl/kanit/Kanit-LightItalic.ttf'
  font 'ofl/kanit/Kanit-Medium.ttf'
  font 'ofl/kanit/Kanit-MediumItalic.ttf'
  font 'ofl/kanit/Kanit-Regular.ttf'
  font 'ofl/kanit/Kanit-SemiBold.ttf'
  font 'ofl/kanit/Kanit-SemiBoldItalic.ttf'
  font 'ofl/kanit/Kanit-Thin.ttf'
  font 'ofl/kanit/Kanit-ThinItalic.ttf'
end
