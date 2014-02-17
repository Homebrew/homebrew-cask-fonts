class FontChivo < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/chivo',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Chivo'
  version '1.001'
  sha256 '9b1d8e778267fea2345a9428216f14c5b07c4abad52b9388a278adc9c0a47f30'
  font 'Chivo-Black.ttf'
  font 'Chivo-BlackItalic.ttf'
  font 'Chivo-Italic.ttf'
  font 'Chivo-Regular.ttf'
end
