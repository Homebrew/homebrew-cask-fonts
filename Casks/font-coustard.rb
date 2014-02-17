class FontCoustard < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/coustard',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Coustard'
  version '1.000'
  sha256 'e65065dcc5d1658e017b9481e06ae3561c76a68822ededcf373445367a439bc8'
  font 'Coustard-Black.ttf'
  font 'Coustard-Regular.ttf'
end
