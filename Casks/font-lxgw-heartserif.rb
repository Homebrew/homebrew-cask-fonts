cask "font-lxgw-heartserif" do
  version "0.114"
  sha256 "93b5af8e6816c9d6fc6f772c4f57dab5fa80d379c1deafc567da63f9a0fb2302"

  url "https://github.com/lxgw/LxgwNeoZhiSong/releases/download/v#{version}/LXGWHeartSerifCHS.ttf"
  name "LXGW Heart Serif"
  name "霞鹜铭心宋"
  desc "Chinese serif font derived from IPAmj Mincho"
  homepage "https://github.com/lxgw/LxgwNeoZhiSong"

  font "LXGWHeartSerifCHS.ttf"

  # No zap stanza required
end
