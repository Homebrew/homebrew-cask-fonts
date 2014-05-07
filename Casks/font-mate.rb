class FontMate < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/mate',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Mate'
  version '1.002'
  sha256 :no_check
  font 'Mate-Italic.ttf'
  font 'Mate-Regular.ttf'
end
