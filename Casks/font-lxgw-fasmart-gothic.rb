cask "font-lxgw-fasmart-gothic" do
  version "1.102.1"
  sha256 "f686a25ef6a83307b3c1e01dcc0eef93f318e3e7c4b4619a5d556c008cc0a960"

  url "https://github.com/lxgw/LxgwNeoXiHei/releases/download/v#{version}/LXGWFasmartGothic.ttf"
  name "LXGW Fasmart Gothic"
  name "霞鹜尚智黑"
  desc "Chinese sans-serif font derived from IPAex Gothic"
  homepage "https://github.com/lxgw/LxgwNeoXiHei"

  font "LXGWFasmartGothic.ttf"

  # No zap stanza required
end
