class FontSimonetta < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/simonetta',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Simonetta'
  version '1.002'
  sha256 :no_check
  font 'Simonetta-Black.ttf'
  font 'Simonetta-BlackItalic.ttf'
  font 'Simonetta-Italic.ttf'
  font 'Simonetta-Regular.ttf'
end
