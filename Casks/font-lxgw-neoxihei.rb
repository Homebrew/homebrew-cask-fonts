cask "font-lxgw-neoxihei" do
  version "1.120.2"
  sha256 "44dd0e98d4b769244c2b5f67362a97609e0f200421eaee56ffe2fc0c27aa31c1"

  url "https://github.com/lxgw/LxgwNeoXiHei/releases/download/v#{version}/LXGWNeoXiHei.ttf"
  name "LXGW NeoXiHei"
  name "霞鹜新晰黑"
  desc "Chinese sans-serif font derived from IPAex Gothic"
  homepage "https://github.com/lxgw/LxgwNeoXiHei"

  font "LXGWNeoXiHei.ttf"

  # No zap stanza required
end
