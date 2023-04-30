cask "font-lxgw-bright-tc" do
  version "5.300"
  sha256 "b9a273a5138a75101c1ddf5bfa4f7439b4f8a1bb5d4992acd239584cae8f46e6"

  url "https://github.com/lxgw/LxgwBright/releases/download/v#{version}/LXGWBrightTC.7z"
  name "LXGW Bright TC"
  desc "Merged font of Ysabeau Office and LXGW WenKai TC"
  homepage "https://github.com/lxgw/LxgwBright"

  font "LXGWBrightTC/LXGWBrightTC-Medium.otf"
  font "LXGWBrightTC/LXGWBrightTC-MediumItalic.otf"
  font "LXGWBrightTC/LXGWBrightTC-Regular.otf"
  font "LXGWBrightTC/LXGWBrightTC-Italic.otf"
  font "LXGWBrightTC/LXGWBrightTC-SemiLight.otf"
  font "LXGWBrightTC/LXGWBrightTC-SemiLightItalic.otf"
end
