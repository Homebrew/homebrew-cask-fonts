cask "font-lxgw-bright" do
  version "4.124"
  sha256 "31ba535644f3ccc76ea4bb3e4fb8e03288aee4e9a617f95c51d8d66f1de21b0f"

  url "https://github.com/lxgw/LxgwBright/archive/refs/tags/v#{version}.zip"
  name "LXGW Bright"
  desc "Merged font of Ysabeau Office and LXGW WenKai Lite"
  homepage "https://github.com/lxgw/LxgwBright"

  font "LxgwBright-#{version}/LXGWBright/LXGWBright-Medium.otf"
  font "LxgwBright-#{version}/LXGWBright/LXGWBright-MediumItalic.otf"
  font "LxgwBright-#{version}/LXGWBright/LXGWBright-Regular.otf"
  font "LxgwBright-#{version}/LXGWBright/LXGWBright-Italic.otf"
  font "LxgwBright-#{version}/LXGWBright/LXGWBright-SemiLight.otf"
  font "LxgwBright-#{version}/LXGWBright/LXGWBright-SemiLightItalic.otf"
end
