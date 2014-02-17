class FontVollkorn < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/vollkorn',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Vollkorn'
  version '2.001'
  sha256 'ab9e66fddf043e61e504caab6b335436d0a086f586a07df1c8db16d8696bbee0'
  font 'Vollkorn-Bold.ttf'
  font 'Vollkorn-BoldItalic.ttf'
  font 'Vollkorn-Italic.ttf'
  font 'Vollkorn-Regular.ttf'
end
