class FontRambla < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/rambla',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Rambla'
  version '1.001'
  sha256 '2728ff3f0b99d01be68441a9ae87c11a6cf42461714367b01bf73a6c5ed3bed5'
  font 'Rambla-Bold.ttf'
  font 'Rambla-BoldItalic.ttf'
  font 'Rambla-Italic.ttf'
  font 'Rambla-Regular.ttf'
end
