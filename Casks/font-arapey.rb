class FontArapey < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/arapey',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Arapey'
  version '1.002'
  sha256 :no_check
  font 'Arapey-Italic.ttf'
  font 'Arapey-Regular.ttf'
end
