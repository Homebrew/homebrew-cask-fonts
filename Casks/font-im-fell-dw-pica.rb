class FontImFellDwPica < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/imfelldwpica',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/IM%20Fell%20DW%20Pica'
  version '3.00'
  sha256 'aefdac0e606ceba78e6ecdce7d1f9df6813e40ef8f87af7fae7ae1eb925938df'
  font 'IMFePIit28P.ttf'
  font 'IMFePIrm28P.ttf'
end
