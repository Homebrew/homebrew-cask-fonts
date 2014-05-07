class FontLobsterTwo < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/lobstertwo',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Lobster%20Two'
  version '1.006'
  sha256 :no_check
  font 'LobsterTwo-Bold.ttf'
  font 'LobsterTwo-BoldItalic.ttf'
  font 'LobsterTwo-Italic.ttf'
  font 'LobsterTwo-Regular.ttf'
end
