class FontNoticiaText < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/noticiatext',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Noticia%20Text'
  version '1.003'
  sha256 :no_check
  font 'NoticiaText-Bold.ttf'
  font 'NoticiaText-BoldItalic.ttf'
  font 'NoticiaText-Italic.ttf'
  font 'NoticiaText-Regular.ttf'
end
