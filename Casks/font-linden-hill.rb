class FontLindenHill < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/lindenhill',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Linden%20Hill'
  version '1.202'
  sha256 '6d4df819069d3f8d837cfb6a67fa6e031dc38fd291c85c4e5a6b6ee5e45f3d62'
  font 'LindenHill-Italic.ttf'
  font 'LindenHill-Regular.ttf'
end
