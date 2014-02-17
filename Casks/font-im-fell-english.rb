class FontImFellEnglish < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/imfellenglish',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/IM%20Fell%20English'
  version '3.00'
  sha256 '0d4505fee6e5c3b19f150cda07443132de9ea15cc14fd0a80aeb280eaa5bec26'
  font 'IMFeENit28P.ttf'
  font 'IMFeENrm28P.ttf'
end
