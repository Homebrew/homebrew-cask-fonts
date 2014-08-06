class FontElsieSwashCaps < Cask
  # version '1.001'
  version 'latest'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/elsieswashcaps',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Elsie%20Swash%20Caps'

  font 'ElsieSwashCaps-Black.ttf'
  font 'ElsieSwashCaps-Regular.ttf'
end
