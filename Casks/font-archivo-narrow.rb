class FontArchivoNarrow < Cask
  # version '1.002'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/archivonarrow',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Archivo%20Narrow'
  license :ofl

  font 'ArchivoNarrow-Bold.ttf'
  font 'ArchivoNarrow-BoldItalic.ttf'
  font 'ArchivoNarrow-Italic.ttf'
  font 'ArchivoNarrow-Regular.ttf'
end
