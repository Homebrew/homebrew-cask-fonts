class FontNoticiaText < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/noticiatext',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Noticia%20Text'
  version '1.003'
  sha256 '3a951e7684fcc11daa5ae1f04d31137ab1e9aac9136f5291995bedbb6a4c68e8'
  font 'NoticiaText-Bold.ttf'
  font 'NoticiaText-BoldItalic.ttf'
  font 'NoticiaText-Italic.ttf'
  font 'NoticiaText-Regular.ttf'
end
