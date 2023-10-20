cask "font-lxgw-heartserif" do
  version "0.113"
  sha256 "e44c5eab57a6314ee61f054a1e130dd04e0eda8f35e7204f1e3969e7e38869e5"

  url "https://github.com/lxgw/LxgwNeoZhiSong/releases/download/v#{version}/LXGWHeartSerifCHS.ttf"
  name "LXGW Heart Serif"
  name "霞鹜铭心宋"
  desc "Chinese serif font derived from IPAmj Mincho"
  homepage "https://github.com/lxgw/LxgwNeoZhiSong"

  font "LXGWHeartSerifCHS.ttf"

  # No zap stanza required
end
