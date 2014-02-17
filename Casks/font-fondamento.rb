class FontFondamento < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/fondamento',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Fondamento'
  version '1.000'
  sha256 '92920df2ddb2ff009b79a74f7ef1137e53606b8ee5878ee3db2da158d11de7f0'
  font 'Fondamento-Italic.ttf'
  font 'Fondamento-Regular.ttf'
end
