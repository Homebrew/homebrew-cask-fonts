cask "font-lxgw-neozhisong" do
  version "0.113"
  sha256 "f96a622b610ab08fc9afa64319a14a2630b6f8fbdc5b6040e458e73632e2a589"

  url "https://github.com/lxgw/LxgwNeoZhiSong/releases/download/v#{version}/LXGWNeoZhiSongCHS.ttf"
  name "LXGW Neo ZhiSong"
  name "霞鹜新致宋"
  desc "Chinese serif font derived from IPAmj Mincho"
  homepage "https://github.com/lxgw/LxgwNeoZhiSong"

  font "LXGWNeoZhiSongCHS.ttf"

  # No zap stanza required
end
