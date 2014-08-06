class FontNoticiaText < Cask
  # version '1.003'
  version 'latest'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/noticiatext',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Noticia%20Text'

  font 'NoticiaText-Bold.ttf'
  font 'NoticiaText-BoldItalic.ttf'
  font 'NoticiaText-Italic.ttf'
  font 'NoticiaText-Regular.ttf'
end
