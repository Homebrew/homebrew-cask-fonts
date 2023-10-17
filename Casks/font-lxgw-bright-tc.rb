cask "font-lxgw-bright-tc" do
  version "5.311"
  sha256 "62459d13af1d3f77ab84c9c24a1f26c81417ffd3dc268a4d21617d15150841c5"

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

  # No zap stanza required
end
