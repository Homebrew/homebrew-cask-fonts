class FontShare < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/share',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Share'
  version '1.001'
  sha256 :no_check
  font 'Share-Bold.ttf'
  font 'Share-BoldItalic.ttf'
  font 'Share-Italic.ttf'
  font 'Share-Regular.ttf'
end
