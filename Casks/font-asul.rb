class FontAsul < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/asul',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Asul'
  version '1.001'
  sha256 :no_check
  font 'Asul-Bold.ttf'
  font 'Asul-Regular.ttf'
end
