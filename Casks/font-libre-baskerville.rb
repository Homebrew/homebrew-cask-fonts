class FontLibreBaskerville < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/librebaskerville',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Libre%20Baskerville'
  version '1.000'
  sha256 '7f02346ee084f3f6318a4e30d2f2b541b0f27860a831267c27e9046025d2fb02'
  font 'LibreBaskerville-Bold.ttf'
  font 'LibreBaskerville-Italic.ttf'
  font 'LibreBaskerville-Regular.ttf'
end
