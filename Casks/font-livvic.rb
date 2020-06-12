cask 'font-livvic' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Livvic'
  homepage 'https://fonts.google.com/specimen/Livvic'

  font 'ofl/livvic/Livvic-Black.ttf'
  font 'ofl/livvic/Livvic-BlackItalic.ttf'
  font 'ofl/livvic/Livvic-Bold.ttf'
  font 'ofl/livvic/Livvic-BoldItalic.ttf'
  font 'ofl/livvic/Livvic-ExtraLight.ttf'
  font 'ofl/livvic/Livvic-ExtraLightItalic.ttf'
  font 'ofl/livvic/Livvic-Italic.ttf'
  font 'ofl/livvic/Livvic-Light.ttf'
  font 'ofl/livvic/Livvic-LightItalic.ttf'
  font 'ofl/livvic/Livvic-Medium.ttf'
  font 'ofl/livvic/Livvic-MediumItalic.ttf'
  font 'ofl/livvic/Livvic-Regular.ttf'
  font 'ofl/livvic/Livvic-SemiBold.ttf'
  font 'ofl/livvic/Livvic-SemiBoldItalic.ttf'
  font 'ofl/livvic/Livvic-Thin.ttf'
  font 'ofl/livvic/Livvic-ThinItalic.ttf'
end
