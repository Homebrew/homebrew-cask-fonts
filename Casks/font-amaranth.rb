class FontAmaranth < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/amaranth',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Amaranth'
  version '1.000'
  sha256 '5bc116028f3b14c9eae40df6b5c228bcaf8088fba46f325a2053728bc1b13100'
  font 'Amaranth-Bold.ttf'
  font 'Amaranth-BoldItalic.ttf'
  font 'Amaranth-Italic.ttf'
  font 'Amaranth-Regular.ttf'
end
