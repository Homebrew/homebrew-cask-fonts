class FontQuattrocento < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/quattrocento',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Quattrocento'
  version '2.000'
  sha256 '1138f2afd687a9054098f51db655771e44be122b4ee91a513cb96fbb9543c5c3'
  font 'Quattrocento-Bold.ttf'
  font 'Quattrocento-Regular.ttf'
end
