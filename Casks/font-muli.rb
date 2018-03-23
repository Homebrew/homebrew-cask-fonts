cask 'font-muli' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/muli',
      using:      :svn,
      trust_cert: true
  name 'Muli'
  homepage 'https://www.google.com/fonts/specimen/Muli'

  font 'Muli-Black.ttf'
  font 'Muli-BlackItalic.ttf'
  font 'Muli-Bold.ttf'
  font 'Muli-BoldItalic.ttf'
  font 'Muli-ExtraBold.ttf'
  font 'Muli-ExtraBoldItalic.ttf'
  font 'Muli-ExtraLight.ttf'
  font 'Muli-ExtraLightItalic.ttf'
  font 'Muli-Italic.ttf'
  font 'Muli-Light.ttf'
  font 'Muli-LightItalic.ttf'
  font 'Muli-Regular.ttf'
  font 'Muli-SemiBold.ttf'
  font 'Muli-SemiBoldItalic.ttf'
end
