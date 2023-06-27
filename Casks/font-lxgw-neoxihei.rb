cask "font-lxgw-neoxihei" do
  version "1.102"
  sha256 "e605c6637aa1eea81dc9e8410538b083a1845e6800c84e6072f4e24a0634a4d9"

  url "https://github.com/lxgw/LxgwNeoXiHei/releases/download/v#{version}/LXGWNeoXiHei.ttf"
  name "LXGW NeoXiHei"
  name "霞鹜新晰黑"
  desc "Chinese sans-serif font derived from IPAex Gothic"
  homepage "https://github.com/lxgw/LxgwNeoXiHei"

  font "LXGWNeoXiHei.ttf"

  # No zap stanza required
end
