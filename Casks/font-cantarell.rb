class FontCantarell < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/cantarell',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Cantarell'
  version '001.001'
  sha256 '1507d899293765d46be86653f50e89e62580301fd5be40541d7ae07c1bb7f03a'
  font 'Cantarell-Bold.ttf'
  font 'Cantarell-BoldOblique.ttf'
  font 'Cantarell-Oblique.ttf'
  font 'Cantarell-Regular.ttf'
end
