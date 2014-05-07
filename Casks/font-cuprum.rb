class FontCuprum < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/cuprum',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Cuprum'
  version '1.002'
  sha256 :no_check
  font 'Cuprum-Bold.ttf'
  font 'Cuprum-BoldItalic.ttf'
  font 'Cuprum-Italic.ttf'
  font 'Cuprum-Regular.ttf'
end
