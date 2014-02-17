class FontPassionOne < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/passionone',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Passion%20One'
  version '1.001'
  sha256 '70558d469f5d27845ad40a9d6d9d85b09a9a1d93363a54b1bbfb04d9236bbd47'
  font 'PassionOne-Black.ttf'
  font 'PassionOne-Bold.ttf'
  font 'PassionOne-Regular.ttf'
end
