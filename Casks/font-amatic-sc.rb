class FontAmaticSc < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/amaticsc',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Amatic%20SC'
  version '1.002'
  sha256 '27ee85ffdf1dd94bb452b13059dc10bff0cbb9aa4fd7122d792f1a0ff01ff01f'
  font 'AmaticSC-Bold.ttf'
  font 'AmaticSC-Regular.ttf'
end
