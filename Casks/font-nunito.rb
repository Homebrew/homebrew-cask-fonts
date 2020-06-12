cask 'font-nunito' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Nunito'
  homepage 'https://fonts.google.com/specimen/Nunito'

  font 'ofl/nunito/Nunito-Black.ttf'
  font 'ofl/nunito/Nunito-BlackItalic.ttf'
  font 'ofl/nunito/Nunito-Bold.ttf'
  font 'ofl/nunito/Nunito-BoldItalic.ttf'
  font 'ofl/nunito/Nunito-ExtraBold.ttf'
  font 'ofl/nunito/Nunito-ExtraBoldItalic.ttf'
  font 'ofl/nunito/Nunito-ExtraLight.ttf'
  font 'ofl/nunito/Nunito-ExtraLightItalic.ttf'
  font 'ofl/nunito/Nunito-Italic.ttf'
  font 'ofl/nunito/Nunito-Light.ttf'
  font 'ofl/nunito/Nunito-LightItalic.ttf'
  font 'ofl/nunito/Nunito-Regular.ttf'
  font 'ofl/nunito/Nunito-SemiBold.ttf'
  font 'ofl/nunito/Nunito-SemiBoldItalic.ttf'
end
