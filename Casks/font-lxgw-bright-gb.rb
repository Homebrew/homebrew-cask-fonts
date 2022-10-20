cask "font-lxgw-bright-gb" do
  version "4.134.3"
  sha256 "9d1a4e9631026f9deed7c4aec93dde4e0a520510d1fcb8a293cf4858d860264e"

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
