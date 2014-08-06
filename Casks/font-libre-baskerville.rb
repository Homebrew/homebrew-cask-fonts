class FontLibreBaskerville < Cask
  version '1.000'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/librebaskerville',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Libre%20Baskerville'

  font 'LibreBaskerville-Bold.ttf'
  font 'LibreBaskerville-Italic.ttf'
  font 'LibreBaskerville-Regular.ttf'
end
