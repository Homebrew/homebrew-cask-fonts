class FontImFellDwPica < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/imfelldwpica',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/IM%20Fell%20DW%20Pica'
  version '3.00'
  sha256 :no_check
  font 'IMFePIit28P.ttf'
  font 'IMFePIrm28P.ttf'
end
