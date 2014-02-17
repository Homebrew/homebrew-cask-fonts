class FontShare < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/share',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Share'
  version '1.001'
  sha256 '39f97e33a95f70fd49b71cd3511282588a4552a4d6ac391d0dda776a1838543e'
  font 'Share-Bold.ttf'
  font 'Share-BoldItalic.ttf'
  font 'Share-Italic.ttf'
  font 'Share-Regular.ttf'
end
