class FontSimonetta < Cask
  # version '1.002'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/simonetta',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Simonetta'

  font 'Simonetta-Black.ttf'
  font 'Simonetta-BlackItalic.ttf'
  font 'Simonetta-Italic.ttf'
  font 'Simonetta-Regular.ttf'
end
