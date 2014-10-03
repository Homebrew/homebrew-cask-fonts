class FontQuattrocento < Cask
  # version '2.000'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/quattrocento',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Quattrocento'
  license :ofl

  font 'Quattrocento-Bold.ttf'
  font 'Quattrocento-Regular.ttf'
end
