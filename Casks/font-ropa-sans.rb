class FontRopaSans < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/ropasans',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Ropa%20Sans'
  version '1.002'
  sha256 :no_check
  font 'RopaSans-Italic.ttf'
  font 'RopaSans-Regular.ttf'
end
