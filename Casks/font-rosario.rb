class FontRosario < Cask
  version '1.003'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/rosario',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Rosario'

  font 'Rosario-Bold.ttf'
  font 'Rosario-BoldItalic.ttf'
  font 'Rosario-Italic.ttf'
  font 'Rosario-Regular.ttf'
end
