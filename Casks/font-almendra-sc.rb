class FontAlmendraSc < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/almendrasc',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Almendra%20SC'
  version '1.003'
  sha256 :no_check
  font 'AlmendraSC-Bold.ttf'
  font 'AlmendraSC-BoldItalic.ttf'
  font 'AlmendraSC-Italic.ttf'
  font 'AlmendraSC-Regular.ttf'
end
