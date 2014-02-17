class FontRosario < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/rosario',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Rosario'
  version '1.003'
  sha256 '2fc7b410345ac6eb44f04d3d0478a0413a321a8e8589fe567957a2200129307d'
  font 'Rosario-Bold.ttf'
  font 'Rosario-BoldItalic.ttf'
  font 'Rosario-Italic.ttf'
  font 'Rosario-Regular.ttf'
end
