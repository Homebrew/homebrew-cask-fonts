cask 'font-merriweather-sans' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Merriweather Sans'
  homepage 'https://fonts.google.com/specimen/Merriweather+Sans'

  font 'ofl/merriweathersans/MerriweatherSans-Bold.ttf'
  font 'ofl/merriweathersans/MerriweatherSans-BoldItalic.ttf'
  font 'ofl/merriweathersans/MerriweatherSans-ExtraBold.ttf'
  font 'ofl/merriweathersans/MerriweatherSans-ExtraBoldItalic.ttf'
  font 'ofl/merriweathersans/MerriweatherSans-Italic.ttf'
  font 'ofl/merriweathersans/MerriweatherSans-Light.ttf'
  font 'ofl/merriweathersans/MerriweatherSans-LightItalic.ttf'
  font 'ofl/merriweathersans/MerriweatherSans-Regular.ttf'
end
