class FontAmaticSc < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/amaticsc',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Amatic%20SC'
  version '1.002'
  sha256 :no_check
  font 'AmaticSC-Bold.ttf'
  font 'AmaticSC-Regular.ttf'
end
