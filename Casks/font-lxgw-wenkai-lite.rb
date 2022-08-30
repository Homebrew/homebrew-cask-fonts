cask "font-lxgw-wenkai-lite" do
  version "1.235"
  sha256 "0df4f3f34f97da9dbd5aaf49833d0537b9a78321701b8889bc8242da94a39b5a"

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
