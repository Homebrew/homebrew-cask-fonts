class FontChivo < Cask
  version '1.001'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/chivo',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Chivo'

  font 'Chivo-Black.ttf'
  font 'Chivo-BlackItalic.ttf'
  font 'Chivo-Italic.ttf'
  font 'Chivo-Regular.ttf'
end
