cask 'font-krub' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Krub'
  homepage 'https://fonts.google.com/specimen/Krub'

  font 'ofl/krub/Krub-Bold.ttf'
  font 'ofl/krub/Krub-BoldItalic.ttf'
  font 'ofl/krub/Krub-ExtraLight.ttf'
  font 'ofl/krub/Krub-ExtraLightItalic.ttf'
  font 'ofl/krub/Krub-Italic.ttf'
  font 'ofl/krub/Krub-Light.ttf'
  font 'ofl/krub/Krub-LightItalic.ttf'
  font 'ofl/krub/Krub-Medium.ttf'
  font 'ofl/krub/Krub-MediumItalic.ttf'
  font 'ofl/krub/Krub-Regular.ttf'
  font 'ofl/krub/Krub-SemiBold.ttf'
  font 'ofl/krub/Krub-SemiBoldItalic.ttf'
end
