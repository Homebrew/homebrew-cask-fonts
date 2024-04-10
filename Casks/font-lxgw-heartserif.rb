cask "font-lxgw-heartserif" do
  version "0.920.5"
  sha256 "89b9f35ae814eb825f8f6706668730e8309a9292fdc37037ee2212d19e1fbf62"

  url "https://github.com/lxgw/LxgwNeoZhiSong/releases/download/v#{version}/LXGWHeartSerif.ttf"
  name "LXGW Heart Serif"
  name "霞鹜铭心宋"
  desc "Chinese serif font derived from IPAmj Mincho"
  homepage "https://github.com/lxgw/LxgwNeoZhiSong"

  font "LXGWHeartSerif.ttf"

  # No zap stanza required
end
