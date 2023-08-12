cask "font-lxgw-neoxihei" do
  version "1.103.1"
  sha256 "cfd4b34adf865d5fbd18bb738d8e844106ba6caae2c58a34de411fcc67ee83dd"

  url "https://github.com/lxgw/LxgwNeoXiHei/releases/download/v#{version}/LXGWNeoXiHei.ttf"
  name "LXGW NeoXiHei"
  name "霞鹜新晰黑"
  desc "Chinese sans-serif font derived from IPAex Gothic"
  homepage "https://github.com/lxgw/LxgwNeoXiHei"

  font "LXGWNeoXiHei.ttf"

  # No zap stanza required
end
