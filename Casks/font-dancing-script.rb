class FontDancingScript < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/dancingscript',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Dancing%20Script'
  version '1.002'
  sha256 '0b5a3cee4deb8c58740c7fe8d955a1a3ccbab4e0074c071938d5fe55f8ec7d4d'
  font 'DancingScript-Bold.ttf'
  font 'DancingScript-Regular.ttf'
end
