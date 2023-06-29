cask "font-lxgw-neoxihei" do
  version "1.102.1"
  sha256 "a6b132ca6280061bbbfe3762c94c99e316faaeb626a3dd49b78eb6a90295f7fd"

  url "https://github.com/lxgw/LxgwNeoXiHei/releases/download/v#{version}/LXGWNeoXiHei.ttf"
  name "LXGW NeoXiHei"
  name "霞鹜新晰黑"
  desc "Chinese sans-serif font derived from IPAex Gothic"
  homepage "https://github.com/lxgw/LxgwNeoXiHei"

  font "LXGWNeoXiHei.ttf"

  # No zap stanza required
end
