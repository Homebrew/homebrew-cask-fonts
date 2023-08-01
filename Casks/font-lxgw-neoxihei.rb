cask "font-lxgw-neoxihei" do
  version "1.103"
  sha256 "3e1193687c3a7c27a2d37ae518a9cdd14c24564c4537bb25fea2712f6370446d"

  url "https://github.com/lxgw/LxgwNeoXiHei/releases/download/v#{version}/LXGWNeoXiHei.ttf"
  name "LXGW NeoXiHei"
  name "霞鹜新晰黑"
  desc "Chinese sans-serif font derived from IPAex Gothic"
  homepage "https://github.com/lxgw/LxgwNeoXiHei"

  font "LXGWNeoXiHei.ttf"

  # No zap stanza required
end
