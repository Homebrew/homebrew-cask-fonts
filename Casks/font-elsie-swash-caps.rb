class FontElsieSwashCaps < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/elsieswashcaps',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Elsie%20Swash%20Caps'
  version '1.001'
  sha256 'b6c51a199d0da4a4ccd2268e4cfc57a11f05e982e0e2603b187b3e50efe51118'
  font 'ElsieSwashCaps-Black.ttf'
  font 'ElsieSwashCaps-Regular.ttf'
end
