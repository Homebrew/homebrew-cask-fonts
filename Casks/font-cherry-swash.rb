class FontCherrySwash < Cask
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/cherryswash',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Cherry%20Swash'

  font 'CherrySwash-Bold.ttf'
  font 'CherrySwash-Regular.ttf'
end
