cask "font-lxgw-wenkai" do
  version "1.232"
  sha256 "6774f9fa86f638784fc0fb25954b9baf8c9f0290129201d6cc20fe6836b5dbb0"

  url "https://github.com/lxgw/LxgwWenKai/releases/download/v#{version}/lxgw-wenkai-v#{version}.zip"
  name "LXGW WenKai"
  name "霞鹜文楷"
  desc "Open-source Chinese font derived from Fontworks' Klee One"
  homepage "https://github.com/lxgw/LxgwWenKai"

  font "lxgw-wenkai-v#{version}/LXGWWenKai-Bold.ttf"
  font "lxgw-wenkai-v#{version}/LXGWWenKai-Light.ttf"
  font "lxgw-wenkai-v#{version}/LXGWWenKai-Regular.ttf"
  font "lxgw-wenkai-v#{version}/LXGWWenKaiMono-Bold.ttf"
  font "lxgw-wenkai-v#{version}/LXGWWenKaiMono-Light.ttf"
  font "lxgw-wenkai-v#{version}/LXGWWenKaiMono-Regular.ttf"
end
