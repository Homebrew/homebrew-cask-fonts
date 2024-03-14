cask "font-lxgw-neoxihei" do
  version "1.120.1"
  sha256 "45e17c43ab15b2d845e46f3d2eeacf9598f032b79bc3982bc2c6508dcd7ff9ef"

  url "https://github.com/lxgw/LxgwNeoXiHei/releases/download/v#{version}/LXGWNeoXiHei.ttf"
  name "LXGW NeoXiHei"
  name "霞鹜新晰黑"
  desc "Chinese sans-serif font derived from IPAex Gothic"
  homepage "https://github.com/lxgw/LxgwNeoXiHei"

  font "LXGWNeoXiHei.ttf"

  # No zap stanza required
end
