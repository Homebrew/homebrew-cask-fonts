class FontJosefinSans < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/josefinsans',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Josefin%20Sans'
  version '0'
  sha256 '26f6b4cf43de81e65873c54fc40179ae5fa0c05acf1665c9cb3de6b98c03ab03'
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
