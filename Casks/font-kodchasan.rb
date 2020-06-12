cask 'font-kodchasan' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Kodchasan'
  homepage 'https://fonts.google.com/specimen/Kodchasan'

  font 'ofl/kodchasan/Kodchasan-Bold.ttf'
  font 'ofl/kodchasan/Kodchasan-BoldItalic.ttf'
  font 'ofl/kodchasan/Kodchasan-ExtraLight.ttf'
  font 'ofl/kodchasan/Kodchasan-ExtraLightItalic.ttf'
  font 'ofl/kodchasan/Kodchasan-Italic.ttf'
  font 'ofl/kodchasan/Kodchasan-Light.ttf'
  font 'ofl/kodchasan/Kodchasan-LightItalic.ttf'
  font 'ofl/kodchasan/Kodchasan-Medium.ttf'
  font 'ofl/kodchasan/Kodchasan-MediumItalic.ttf'
  font 'ofl/kodchasan/Kodchasan-Regular.ttf'
  font 'ofl/kodchasan/Kodchasan-SemiBold.ttf'
  font 'ofl/kodchasan/Kodchasan-SemiBoldItalic.ttf'
end
