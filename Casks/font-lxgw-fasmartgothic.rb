cask "font-lxgw-fasmartgothic" do
  version "1.110"
  sha256 "fa73da7f3402866edc03ec436dbb641fa95b0f5bac72ea4da9eb1472f264cd07"

  url "https://github.com/lxgw/LxgwNeoXiHei/releases/download/v#{version}/LXGWFasmartGothic.ttf"
  name "LXGW FasmartGothic"
  name "霞鹜尚智黑"
  desc "Chinese sans-serif font derived from IPAex Gothic"
  homepage "https://github.com/lxgw/LxgwNeoXiHei"

  font "LXGWFasmartGothic.ttf"

  # No zap stanza required
end
