cask "font-lxgw-heartserif" do
  version "0.921"
  sha256 "067f7cd822fcc0ba6c10e3a35230acd8b9104a33356c860c1315f1e81d98122f"

  url "https://github.com/lxgw/LxgwNeoZhiSong/releases/download/v#{version}/LXGWHeartSerif.ttf"
  name "LXGW Heart Serif"
  name "霞鹜铭心宋"
  desc "Chinese serif font derived from IPAmj Mincho"
  homepage "https://github.com/lxgw/LxgwNeoZhiSong"

  font "LXGWHeartSerif.ttf"

  # No zap stanza required
end
