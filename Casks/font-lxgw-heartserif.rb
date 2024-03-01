cask "font-lxgw-heartserif" do
  version "0.920.1"
  sha256 "5452ce034f4bdded1bd4a0692598c1ef12c47e4b20ebcc9c9f66974cce91dfdb"

  url "https://github.com/lxgw/LxgwNeoZhiSong/releases/download/v#{version}/LXGWHeartSerif.ttf"
  name "LXGW Heart Serif"
  name "霞鹜铭心宋"
  desc "Chinese serif font derived from IPAmj Mincho"
  homepage "https://github.com/lxgw/LxgwNeoZhiSong"

  font "LXGWHeartSerif.ttf"

  # No zap stanza required
end
