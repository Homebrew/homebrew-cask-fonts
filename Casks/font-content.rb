class FontContent < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/content',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Content'
  version '6.00'
  sha256 :no_check
  font 'Content-Bold.ttf'
  font 'Content-Regular.ttf'
end
