cask "font-lxgw-neoxihei" do
  version "1.109"
  sha256 "2e76e41e6132c6abf55bfa9678255018728bbafeaa5f73fccd4314c71eb5b77f"

  url "https://github.com/lxgw/LxgwNeoXiHei/releases/download/v#{version}/LXGWNeoXiHei.ttf"
  name "LXGW NeoXiHei"
  name "霞鹜新晰黑"
  desc "Chinese sans-serif font derived from IPAex Gothic"
  homepage "https://github.com/lxgw/LxgwNeoXiHei"

  font "LXGWNeoXiHei.ttf"

  # No zap stanza required
end
