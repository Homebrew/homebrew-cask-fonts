class FontRuda < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/ruda',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Ruda'
  version '1.002'
  sha256 '30aa2a8ee4f488e74b1189dfbd5fa2e5f49e968087e0c3757ae5b8b0ce8572cd'
  font 'Ruda-Black.ttf'
  font 'Ruda-Bold.ttf'
  font 'Ruda-Regular.ttf'
end
