class FontGfsNeohellenic < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/gfsneohellenic',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/GFS%20Neohellenic'
  version '1.0'
  sha256 :no_check
  font 'GFSNeohellenic.ttf'
  font 'GFSNeohellenicBold.ttf'
  font 'GFSNeohellenicBoldItalic.ttf'
  font 'GFSNeohellenicItalic.ttf'
end
