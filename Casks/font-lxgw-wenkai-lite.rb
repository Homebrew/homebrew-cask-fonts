cask "font-lxgw-wenkai-lite" do
  version "1.300"
  sha256 "ff88a3e3d1465423ae6d6d4e1fc574ab69643010de0615a72a686da0b34ecd0a"

  url "https://github.com/lxgw/LxgwWenKai-Core/releases/download/v#{version}/lxgw-wenkai-lite-v#{version}.zip"
  name "LXGW WenKai Lite"
  name "霞鹜文楷 轻便版"
  desc "Open-source Chinese font derived from Fontworks' Klee One"
  homepage "https://github.com/lxgw/LxgwWenKai-Core"

  font "lxgw-wenkai-lite-v#{version}/LXGWWenKaiLite-Bold.ttf"
  font "lxgw-wenkai-lite-v#{version}/LXGWWenKaiLite-Light.ttf"
  font "lxgw-wenkai-lite-v#{version}/LXGWWenKaiLite-Regular.ttf"
  font "lxgw-wenkai-lite-v#{version}/LXGWWenKaiMonoLite-Bold.ttf"
  font "lxgw-wenkai-lite-v#{version}/LXGWWenKaiMonoLite-Light.ttf"
  font "lxgw-wenkai-lite-v#{version}/LXGWWenKaiMonoLite-Regular.ttf"
end
