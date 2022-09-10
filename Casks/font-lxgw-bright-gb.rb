cask "font-lxgw-bright-gb" do
  version "4.124"
  sha256 "31ba535644f3ccc76ea4bb3e4fb8e03288aee4e9a617f95c51d8d66f1de21b0f"

  url "https://github.com/lxgw/LxgwBright/archive/refs/tags/v#{version}.zip"
  name "LXGW Bright GB"
  desc "Merged font of Ysabeau Office and LXGW WenKai GB"
  homepage "https://github.com/lxgw/LxgwBright"

  font "LxgwBright-#{version}/LXGWBrightGB/LXGWBrightGB-Medium.otf"
  font "LxgwBright-#{version}/LXGWBrightGB/LXGWBrightGB-MediumItalic.otf"
  font "LxgwBright-#{version}/LXGWBrightGB/LXGWBrightGB-Regular.otf"
  font "LxgwBright-#{version}/LXGWBrightGB/LXGWBrightGB-Italic.otf"
  font "LxgwBright-#{version}/LXGWBrightGB/LXGWBrightGB-SemiLight.otf"
  font "LxgwBright-#{version}/LXGWBrightGB/LXGWBrightGB-SemiLightItalic.otf"
end
