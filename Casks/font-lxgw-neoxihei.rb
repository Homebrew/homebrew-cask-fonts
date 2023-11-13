cask "font-lxgw-neoxihei" do
  version "1.108"
  sha256 "5b1d9f9af2041e08a6bbb049e3dc562bb734f11b1fddfb2330b4ddc9e7602b72"

  url "https://github.com/lxgw/LxgwNeoXiHei/releases/download/v#{version}/LXGWNeoXiHei.ttf"
  name "LXGW NeoXiHei"
  name "霞鹜新晰黑"
  desc "Chinese sans-serif font derived from IPAex Gothic"
  homepage "https://github.com/lxgw/LxgwNeoXiHei"

  font "LXGWNeoXiHei.ttf"

  # No zap stanza required
end
