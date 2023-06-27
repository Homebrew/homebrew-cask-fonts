cask "font-lxgw-fasmart-gothic" do
  version "1.102"
  sha256 "f715cfc97808cca55d21c75a23170e1c8b1f6d79fef2f1613495b5b1433a78cf"

  url "https://github.com/lxgw/LxgwNeoXiHei/releases/download/v#{version}/LXGWFasmartGothic.ttf"
  name "LXGW Fasmart Gothic"
  name "霞鹜尚智黑"
  desc "Chinese sans-serif font derived from IPAex Gothic"
  homepage "https://github.com/lxgw/LxgwNeoXiHei"

  font "LXGWFasmartGothic.ttf"

  # No zap stanza required
end
