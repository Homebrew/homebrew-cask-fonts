class FontCherrySwash < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/cherryswash',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Cherry%20Swash'
  version '1.001'
  sha256 :no_check
  font 'CherrySwash-Bold.ttf'
  font 'CherrySwash-Regular.ttf'
end
