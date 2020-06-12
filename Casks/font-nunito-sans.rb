cask 'font-nunito-sans' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Nunito Sans'
  homepage 'https://fonts.google.com/specimen/Nunito+Sans'

  font 'ofl/nunitosans/NunitoSans-Black.ttf'
  font 'ofl/nunitosans/NunitoSans-BlackItalic.ttf'
  font 'ofl/nunitosans/NunitoSans-Bold.ttf'
  font 'ofl/nunitosans/NunitoSans-BoldItalic.ttf'
  font 'ofl/nunitosans/NunitoSans-ExtraBold.ttf'
  font 'ofl/nunitosans/NunitoSans-ExtraBoldItalic.ttf'
  font 'ofl/nunitosans/NunitoSans-ExtraLight.ttf'
  font 'ofl/nunitosans/NunitoSans-ExtraLightItalic.ttf'
  font 'ofl/nunitosans/NunitoSans-Italic.ttf'
  font 'ofl/nunitosans/NunitoSans-Light.ttf'
  font 'ofl/nunitosans/NunitoSans-LightItalic.ttf'
  font 'ofl/nunitosans/NunitoSans-Regular.ttf'
  font 'ofl/nunitosans/NunitoSans-SemiBold.ttf'
  font 'ofl/nunitosans/NunitoSans-SemiBoldItalic.ttf'
end
