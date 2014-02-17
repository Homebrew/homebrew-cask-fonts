class FontLobsterTwo < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/lobstertwo',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Lobster%20Two'
  version '1.006'
  sha256 'b9ff651fc259b0e4420add2e3d9536f7718176b3c04c697a89ec87b476351890'
  font 'LobsterTwo-Bold.ttf'
  font 'LobsterTwo-BoldItalic.ttf'
  font 'LobsterTwo-Italic.ttf'
  font 'LobsterTwo-Regular.ttf'
end
