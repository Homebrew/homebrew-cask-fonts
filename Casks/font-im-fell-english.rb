class FontImFellEnglish < Cask
  version '3.00'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/imfellenglish',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/IM%20Fell%20English'

  font 'IMFeENit28P.ttf'
  font 'IMFeENrm28P.ttf'
end
