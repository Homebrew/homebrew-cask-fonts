class FontNunito < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/nunito',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Nunito'
  version '1.001'
  sha256 '68e067065ffa3fd4b54f25e1465ee7358339c92758ce9c33e497bc1efde76dc2'
  font 'Nunito-Bold.ttf'
  font 'Nunito-Light.ttf'
  font 'Nunito-Regular.ttf'
end
