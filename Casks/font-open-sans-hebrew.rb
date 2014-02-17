class FontOpenSansHebrew < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/opensanshebrew',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://www.google.com/fonts/earlyaccess'
  version '2.001'
  sha256 '7e13e62b24f4016f8d77d2abc37c4ffd9ab07896d6ae55492b1bfef1ea285229'
  font 'OpenSansHebrew-Bold.ttf'
  font 'OpenSansHebrew-BoldItalic.ttf'
  font 'OpenSansHebrew-ExtraBold.ttf'
  font 'OpenSansHebrew-ExtraBoldItalic.ttf'
  font 'OpenSansHebrew-Italic.ttf'
  font 'OpenSansHebrew-Light.ttf'
  font 'OpenSansHebrew-LightItalic.ttf'
  font 'OpenSansHebrew-Regular.ttf'
end
