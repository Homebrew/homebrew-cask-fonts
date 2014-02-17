class FontRopaSans < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/ropasans',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Ropa%20Sans'
  version '1.002'
  sha256 '14b4fdd4ebbaa433eaab2b491410d918baf172e4da091c67bfed62aa1dc9c8a1'
  font 'RopaSans-Italic.ttf'
  font 'RopaSans-Regular.ttf'
end
