cask "font-lxgw-fasmartgothic" do
  version "1.120"
  sha256 "b1bc690c587824f00aefd22504b9a855ae58bb3241d66cb35cb790910e2026c2"

  url "https://github.com/lxgw/LxgwNeoXiHei/releases/download/v#{version}/LXGWFasmartGothic.ttf"
  name "LXGW FasmartGothic"
  name "霞鹜尚智黑"
  desc "Chinese sans-serif font derived from IPAex Gothic"
  homepage "https://github.com/lxgw/LxgwNeoXiHei"

  font "LXGWFasmartGothic.ttf"

  # No zap stanza required
end
