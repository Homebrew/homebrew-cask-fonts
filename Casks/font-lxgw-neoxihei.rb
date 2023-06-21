cask "font-lxgw-neoxihei" do
    version "1.101"
    sha256 "eb371ed752ad54aa638f35e45d8cc18dfa8c139e4b46f9294b6f19adc2e8e16d"
  
    url "https://github.com/lxgw/LxgwNeoXiHei/releases/download/v#{version}/LXGWNeoXiHei.ttf"
    name "LXGW NeoXiHei"
    name "霞鹜新晰黑"
    desc "Chinese sans-serif font derived from IPAex Gothic"
    homepage "https://github.com/lxgw/LxgwNeoXiHei"
  
    font "LXGWNeoXiHei.ttf"

    # No zap stanza required
  end
