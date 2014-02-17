class FontSimonetta < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/simonetta',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Simonetta'
  version '1.002'
  sha256 '4d0c1d900a2c45f93f078d2188684c1881db33a9ee789d5428458072688e18fe'
  font 'Simonetta-Black.ttf'
  font 'Simonetta-BlackItalic.ttf'
  font 'Simonetta-Italic.ttf'
  font 'Simonetta-Regular.ttf'
end
