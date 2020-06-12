cask 'font-k2d' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'K2D'
  homepage 'https://fonts.google.com/specimen/K2D'

  font 'ofl/k2d/K2D-Bold.ttf'
  font 'ofl/k2d/K2D-BoldItalic.ttf'
  font 'ofl/k2d/K2D-ExtraBold.ttf'
  font 'ofl/k2d/K2D-ExtraBoldItalic.ttf'
  font 'ofl/k2d/K2D-ExtraLight.ttf'
  font 'ofl/k2d/K2D-ExtraLightItalic.ttf'
  font 'ofl/k2d/K2D-Italic.ttf'
  font 'ofl/k2d/K2D-Light.ttf'
  font 'ofl/k2d/K2D-LightItalic.ttf'
  font 'ofl/k2d/K2D-Medium.ttf'
  font 'ofl/k2d/K2D-MediumItalic.ttf'
  font 'ofl/k2d/K2D-Regular.ttf'
  font 'ofl/k2d/K2D-SemiBold.ttf'
  font 'ofl/k2d/K2D-SemiBoldItalic.ttf'
  font 'ofl/k2d/K2D-Thin.ttf'
  font 'ofl/k2d/K2D-ThinItalic.ttf'
end
