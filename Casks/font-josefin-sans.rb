cask 'font-josefin-sans' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/josefinsans',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Josefin Sans'
  homepage 'https://www.google.com/fonts/specimen/Josefin%20Sans'

  font 'JosefinSans-Bold.ttf'
  font 'JosefinSans-BoldItalic.ttf'
  font 'JosefinSans-Italic.ttf'
  font 'JosefinSans-Light.ttf'
  font 'JosefinSans-LightItalic.ttf'
  font 'JosefinSans-Regular.ttf'
  font 'JosefinSans-SemiBold.ttf'
  font 'JosefinSans-SemiBoldItalic.ttf'
  font 'JosefinSans-Thin.ttf'
  font 'JosefinSans-ThinItalic.ttf'
end
