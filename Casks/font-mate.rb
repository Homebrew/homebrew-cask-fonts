class FontMate < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/mate',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Mate'
  version '1.002'
  sha256 '0e96bab4923e14b7a286c3481701e2169cd162778799ade94d12ff58c088f14e'
  font 'Mate-Italic.ttf'
  font 'Mate-Regular.ttf'
end
