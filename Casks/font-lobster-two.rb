class FontLobsterTwo < Cask
  # version '1.006'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/lobstertwo',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Lobster%20Two'
  license :ofl

  font 'LobsterTwo-Bold.ttf'
  font 'LobsterTwo-BoldItalic.ttf'
  font 'LobsterTwo-Italic.ttf'
  font 'LobsterTwo-Regular.ttf'
end
