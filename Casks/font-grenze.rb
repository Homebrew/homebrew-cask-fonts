cask 'font-grenze' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Grenze'
  homepage 'https://fonts.google.com/specimen/Grenze'

  font 'ofl/grenze/Grenze-Black.ttf'
  font 'ofl/grenze/Grenze-BlackItalic.ttf'
  font 'ofl/grenze/Grenze-Bold.ttf'
  font 'ofl/grenze/Grenze-BoldItalic.ttf'
  font 'ofl/grenze/Grenze-ExtraBold.ttf'
  font 'ofl/grenze/Grenze-ExtraBoldItalic.ttf'
  font 'ofl/grenze/Grenze-ExtraLight.ttf'
  font 'ofl/grenze/Grenze-ExtraLightItalic.ttf'
  font 'ofl/grenze/Grenze-Italic.ttf'
  font 'ofl/grenze/Grenze-Light.ttf'
  font 'ofl/grenze/Grenze-LightItalic.ttf'
  font 'ofl/grenze/Grenze-Medium.ttf'
  font 'ofl/grenze/Grenze-MediumItalic.ttf'
  font 'ofl/grenze/Grenze-Regular.ttf'
  font 'ofl/grenze/Grenze-SemiBold.ttf'
  font 'ofl/grenze/Grenze-SemiBoldItalic.ttf'
  font 'ofl/grenze/Grenze-Thin.ttf'
  font 'ofl/grenze/Grenze-ThinItalic.ttf'
end
