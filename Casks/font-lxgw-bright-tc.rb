cask "font-lxgw-bright-tc" do
  version "4.124"
  sha256 "31ba535644f3ccc76ea4bb3e4fb8e03288aee4e9a617f95c51d8d66f1de21b0f"

  url "https://github.com/lxgw/LxgwBright/archive/refs/tags/v#{version}.zip"
  name "LXGW Bright TC"
  desc "Merged font of Ysabeau Office and LXGW WenKai TC"
  homepage "https://github.com/lxgw/LxgwBright"

  font "LxgwBright-#{version}/LXGWBrightTC/LXGWBrightTC-Medium.otf"
  font "LxgwBright-#{version}/LXGWBrightTC/LXGWBrightTC-MediumItalic.otf"
  font "LxgwBright-#{version}/LXGWBrightTC/LXGWBrightTC-Regular.otf"
  font "LxgwBright-#{version}/LXGWBrightTC/LXGWBrightTC-Italic.otf"
  font "LxgwBright-#{version}/LXGWBrightTC/LXGWBrightTC-SemiLight.otf"
  font "LxgwBright-#{version}/LXGWBrightTC/LXGWBrightTC-SemiLightItalic.otf"
end
