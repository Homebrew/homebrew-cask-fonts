cask "font-lxgw-neoxihei" do
  version "1.106"
  sha256 "01710ea14f60be69756ea8cf4d857e9a685518b1b847a987f1efe1df0420c92a"

  url "https://github.com/lxgw/LxgwNeoXiHei/releases/download/v#{version}/LXGWNeoXiHei.ttf"
  name "LXGW NeoXiHei"
  name "霞鹜新晰黑"
  desc "Chinese sans-serif font derived from IPAex Gothic"
  homepage "https://github.com/lxgw/LxgwNeoXiHei"

  font "LXGWNeoXiHei.ttf"

  # No zap stanza required
end
