class FontArapey < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/arapey',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Arapey'
  version '1.002'
  sha256 '6f97ea6c3e833807c9cde959b7f2d1d59f70ecbee0c5ab8d9579954423c62d1e'
  font 'Arapey-Italic.ttf'
  font 'Arapey-Regular.ttf'
end
