class FontAsul < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/asul',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Asul'
  version '1.001'
  sha256 '52c92f08d9b3b786e7392023f6c1523f432d3bc67f786dc347766a81f8297657'
  font 'Asul-Bold.ttf'
  font 'Asul-Regular.ttf'
end
