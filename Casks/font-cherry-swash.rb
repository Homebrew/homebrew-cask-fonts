class FontCherrySwash < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/cherryswash',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Cherry%20Swash'
  version '1.001'
  sha256 '8024d571a37683e416cbf5bed3cd022f24af5001778e8c228fe11585f3409cff'
  font 'CherrySwash-Bold.ttf'
  font 'CherrySwash-Regular.ttf'
end
