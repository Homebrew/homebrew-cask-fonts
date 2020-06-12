cask 'font-fahkwang' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/fahkwang',
      using:      :svn,
      trust_cert: true
  name 'Fahkwang'
  homepage 'https://fonts.google.com/specimen/Fahkwang'

  font 'Fahkwang-Bold.ttf'
  font 'Fahkwang-BoldItalic.ttf'
  font 'Fahkwang-ExtraLight.ttf'
  font 'Fahkwang-ExtraLightItalic.ttf'
  font 'Fahkwang-Italic.ttf'
  font 'Fahkwang-Light.ttf'
  font 'Fahkwang-LightItalic.ttf'
  font 'Fahkwang-Medium.ttf'
  font 'Fahkwang-MediumItalic.ttf'
  font 'Fahkwang-Regular.ttf'
  font 'Fahkwang-SemiBold.ttf'
  font 'Fahkwang-SemiBoldItalic.ttf'
end
