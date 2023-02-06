cask "font-lxgw-bright-gb" do
  version "4.158"
  sha256 "dfbfb3c0772ba2833d6014610fa3acbf7c1266a9671c55d53f9f212988971056"

  url "https://github.com/lxgw/LxgwBright/releases/download/v#{version}/LXGWBrightGB.7z"
  name "LXGW Bright GB"
  desc "Merged font of Ysabeau Office and LXGW WenKai GB"
  homepage "https://github.com/lxgw/LxgwBright"

  font "LXGWBrightGB/LXGWBrightGB-Medium.otf"
  font "LXGWBrightGB/LXGWBrightGB-MediumItalic.otf"
  font "LXGWBrightGB/LXGWBrightGB-Regular.otf"
  font "LXGWBrightGB/LXGWBrightGB-Italic.otf"
  font "LXGWBrightGB/LXGWBrightGB-SemiLight.otf"
  font "LXGWBrightGB/LXGWBrightGB-SemiLightItalic.otf"
end
