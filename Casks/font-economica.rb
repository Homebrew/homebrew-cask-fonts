class FontEconomica < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/economica',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Economica'
  version '1.101'
  sha256 'f2a684f8b2e30b35f3b4dd7cddff18009357724372325ddc26ae1a27743fd57d'
  font 'Economica-Bold.ttf'
  font 'Economica-BoldItalic.ttf'
  font 'Economica-Italic.ttf'
  font 'Economica-Regular.ttf'
end
