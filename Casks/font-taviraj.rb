cask 'font-taviraj' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Taviraj'
  homepage 'https://fonts.google.com/specimen/Taviraj'

  font 'ofl/taviraj/Taviraj-Black.ttf'
  font 'ofl/taviraj/Taviraj-BlackItalic.ttf'
  font 'ofl/taviraj/Taviraj-Bold.ttf'
  font 'ofl/taviraj/Taviraj-BoldItalic.ttf'
  font 'ofl/taviraj/Taviraj-ExtraBold.ttf'
  font 'ofl/taviraj/Taviraj-ExtraBoldItalic.ttf'
  font 'ofl/taviraj/Taviraj-ExtraLight.ttf'
  font 'ofl/taviraj/Taviraj-ExtraLightItalic.ttf'
  font 'ofl/taviraj/Taviraj-Italic.ttf'
  font 'ofl/taviraj/Taviraj-Light.ttf'
  font 'ofl/taviraj/Taviraj-LightItalic.ttf'
  font 'ofl/taviraj/Taviraj-Medium.ttf'
  font 'ofl/taviraj/Taviraj-MediumItalic.ttf'
  font 'ofl/taviraj/Taviraj-Regular.ttf'
  font 'ofl/taviraj/Taviraj-SemiBold.ttf'
  font 'ofl/taviraj/Taviraj-SemiBoldItalic.ttf'
  font 'ofl/taviraj/Taviraj-Thin.ttf'
  font 'ofl/taviraj/Taviraj-ThinItalic.ttf'
end
