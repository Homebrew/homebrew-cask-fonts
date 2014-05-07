class FontOpenSans < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/opensans',
      :using      => :svn,
      :revision   => '48',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Open+Sans'
  version '1.10'
  sha256 :no_check
  font 'OpenSans-Bold.ttf'
  font 'OpenSans-BoldItalic.ttf'
  font 'OpenSans-ExtraBold.ttf'
  font 'OpenSans-ExtraBoldItalic.ttf'
  font 'OpenSans-Italic.ttf'
  font 'OpenSans-Light.ttf'
  font 'OpenSans-LightItalic.ttf'
  font 'OpenSans-Regular.ttf'
  font 'OpenSans-Semibold.ttf'
  font 'OpenSans-SemiboldItalic.ttf'
end
