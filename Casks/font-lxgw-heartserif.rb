cask "font-lxgw-heartserif" do
  version "0.920"
  sha256 "54840386d75a12c9c999681c6d589f8446db9eca83a255245c6411234c68daba"

  url "https://github.com/lxgw/LxgwNeoZhiSong/releases/download/v#{version}/LXGWHeartSerif.ttf"
  name "LXGW Heart Serif"
  name "霞鹜铭心宋"
  desc "Chinese serif font derived from IPAmj Mincho"
  homepage "https://github.com/lxgw/LxgwNeoZhiSong"

  font "LXGWHeartSerif.ttf"

  # No zap stanza required
end
