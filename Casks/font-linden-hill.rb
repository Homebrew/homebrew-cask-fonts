class FontLindenHill < Cask
  version '1.202'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/lindenhill',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Linden%20Hill'

  font 'LindenHill-Italic.ttf'
  font 'LindenHill-Regular.ttf'
end
