class FontMonda < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/monda',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Monda'
  version '1.000'
  sha256 '6738ad99746147bace07757b618dc3092fb35d8d7672b6ebe8125ec1293e70bb'
  font 'Monda-Bold.ttf'
  font 'Monda-Regular.ttf'
end
