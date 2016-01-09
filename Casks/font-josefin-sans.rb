cask 'font-josefin-sans' do
  name 'josefin sans'
  # version '0'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/josefinsans',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Josefin%20Sans'
  license :ofl

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
