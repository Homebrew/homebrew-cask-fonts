cask "font-lxgw-fasmartgothic" do
  version "1.120.1"
  sha256 "8ba51dd0b3095ec3e9206aa66befdf2b0adf8da71555a30d9bac04f67a892985"

  url "https://github.com/lxgw/LxgwNeoXiHei/releases/download/v#{version}/LXGWFasmartGothic.ttf"
  name "LXGW FasmartGothic"
  name "霞鹜尚智黑"
  desc "Chinese sans-serif font derived from IPAex Gothic"
  homepage "https://github.com/lxgw/LxgwNeoXiHei"

  font "LXGWFasmartGothic.ttf"

  # No zap stanza required
end
