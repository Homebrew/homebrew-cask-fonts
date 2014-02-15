class FontOpenSans < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/opensans',
      :using      => :svn,
      :revision   => '48',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Open+Sans'
  version '1.10'
  sha256 '133b1d0459692d42b9742b6f6a34ca3759b43f4c4201d7bec952b51aecff9852'
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
