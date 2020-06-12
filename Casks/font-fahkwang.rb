cask 'font-fahkwang' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Fahkwang'
  homepage 'https://fonts.google.com/specimen/Fahkwang'

  font 'ofl/fahkwang/Fahkwang-Bold.ttf'
  font 'ofl/fahkwang/Fahkwang-BoldItalic.ttf'
  font 'ofl/fahkwang/Fahkwang-ExtraLight.ttf'
  font 'ofl/fahkwang/Fahkwang-ExtraLightItalic.ttf'
  font 'ofl/fahkwang/Fahkwang-Italic.ttf'
  font 'ofl/fahkwang/Fahkwang-Light.ttf'
  font 'ofl/fahkwang/Fahkwang-LightItalic.ttf'
  font 'ofl/fahkwang/Fahkwang-Medium.ttf'
  font 'ofl/fahkwang/Fahkwang-MediumItalic.ttf'
  font 'ofl/fahkwang/Fahkwang-Regular.ttf'
  font 'ofl/fahkwang/Fahkwang-SemiBold.ttf'
  font 'ofl/fahkwang/Fahkwang-SemiBoldItalic.ttf'
end
