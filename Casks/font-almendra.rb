class FontAlmendra < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/almendra',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Almendra'
  version '1.003'
  sha256 '2a7605b81921b66b67671e2ba8add71003a9d6da768236372fad8a2e37b9563c'
  font 'Almendra-Bold.ttf'
  font 'Almendra-BoldItalic.ttf'
  font 'Almendra-Italic.ttf'
  font 'Almendra-Regular.ttf'
end
