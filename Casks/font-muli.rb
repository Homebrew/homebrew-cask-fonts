cask 'font-muli' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/muli',
      using:      :svn,
      trust_cert: true
  name 'Muli'
  homepage 'https://www.google.com/fonts/specimen/Muli'

  depends_on macos: '>= :sierra'

  font 'static/Muli-Black.ttf'
  font 'static/Muli-BlackItalic.ttf'
  font 'static/Muli-Bold.ttf'
  font 'static/Muli-BoldItalic.ttf'
  font 'static/Muli-ExtraBold.ttf'
  font 'static/Muli-ExtraBoldItalic.ttf'
  font 'static/Muli-ExtraLight.ttf'
  font 'static/Muli-ExtraLightItalic.ttf'
  font 'static/Muli-Italic.ttf'
  font 'static/Muli-Light.ttf'
  font 'static/Muli-LightItalic.ttf'
  font 'static/Muli-Regular.ttf'
  font 'static/Muli-SemiBold.ttf'
  font 'static/Muli-SemiBoldItalic.ttf'
end
