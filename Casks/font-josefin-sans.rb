class FontJosefinSans < Cask
  version '0'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/josefinsans',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Josefin%20Sans'

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
