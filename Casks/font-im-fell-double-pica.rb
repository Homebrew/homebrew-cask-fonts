class FontImFellDoublePica < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/imfelldoublepica',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/IM%20Fell%20Double%20Pica'
  version '3.00'
  sha256 :no_check
  font 'IMFeDPit28P.ttf'
  font 'IMFeDPrm28P.ttf'
end
