cask "font-lxgw-fasmart-gothic" do
  version "1.103"
  sha256 "eea5c266f13907c9ac6da1b163db71203e9c7b1a502cec60606083b3c127c4d0"

  url "https://github.com/lxgw/LxgwNeoXiHei/releases/download/v#{version}/LXGWFasmartGothic.ttf"
  name "LXGW Fasmart Gothic"
  name "霞鹜尚智黑"
  desc "Chinese sans-serif font derived from IPAex Gothic"
  homepage "https://github.com/lxgw/LxgwNeoXiHei"

  font "LXGWFasmartGothic.ttf"

  # No zap stanza required
end
