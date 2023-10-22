cask "font-lxgw-neoxihei" do
  version "1.107"
  sha256 "adfc600ccc38b17ccdedf5d92397092ddb9122c9d0ce46811c1727342eb4bac2"

  url "https://github.com/lxgw/LxgwNeoXiHei/releases/download/v#{version}/LXGWNeoXiHei.ttf"
  name "LXGW NeoXiHei"
  name "霞鹜新晰黑"
  desc "Chinese sans-serif font derived from IPAex Gothic"
  homepage "https://github.com/lxgw/LxgwNeoXiHei"

  font "LXGWNeoXiHei.ttf"

  # No zap stanza required
end
