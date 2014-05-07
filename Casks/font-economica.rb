class FontEconomica < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/economica',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Economica'
  version '1.101'
  sha256 :no_check
  font 'Economica-Bold.ttf'
  font 'Economica-BoldItalic.ttf'
  font 'Economica-Italic.ttf'
  font 'Economica-Regular.ttf'
end
