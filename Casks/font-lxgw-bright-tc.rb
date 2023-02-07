cask "font-lxgw-bright-tc" do
  version "4.158"
  sha256 "2ee4678c6dd4eb2bf6bdd8cfe57de5629669c87b70101fd6a7fa407c9d09044a"

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
