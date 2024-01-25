cask "font-lxgw-heartserif" do
  version "0.900"
  sha256 "a70f4bd3c6495f36b98472d0e0dfc70807e858de06a6bcf385bd5d0ffee1c539"

  url "https://github.com/lxgw/LxgwNeoZhiSong/releases/download/v#{version}/LXGWHeartSerif.ttf"
  name "LXGW Heart Serif"
  name "霞鹜铭心宋"
  desc "Chinese serif font derived from IPAmj Mincho"
  homepage "https://github.com/lxgw/LxgwNeoZhiSong"

  font "LXGWHeartSerif.ttf"

  # No zap stanza required
end
