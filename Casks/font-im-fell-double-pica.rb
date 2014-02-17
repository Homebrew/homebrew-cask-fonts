class FontImFellDoublePica < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/imfelldoublepica',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/IM%20Fell%20Double%20Pica'
  version '3.00'
  sha256 'd888831fa00b382c9ba6c8384c2ddddd9bcddf78ea8f045bdb025a0e0b209da5'
  font 'IMFeDPit28P.ttf'
  font 'IMFeDPrm28P.ttf'
end
