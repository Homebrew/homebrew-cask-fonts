cask "font-lxgw-neozhisong" do
  version "0.114"
  sha256 "60b763db79397b2a122ed8a530a776837e424b6e7e640439e34f5f2791fa4390"

  url "https://github.com/lxgw/LxgwNeoZhiSong/releases/download/v#{version}/LXGWNeoZhiSongCHS.ttf"
  name "LXGW Neo ZhiSong"
  name "霞鹜新致宋"
  desc "Chinese serif font derived from IPAmj Mincho"
  homepage "https://github.com/lxgw/LxgwNeoZhiSong"

  font "LXGWNeoZhiSongCHS.ttf"

  # No zap stanza required
end
