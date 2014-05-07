class FontRuda < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/ruda',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Ruda'
  version '1.002'
  sha256 :no_check
  font 'Ruda-Black.ttf'
  font 'Ruda-Bold.ttf'
  font 'Ruda-Regular.ttf'
end
