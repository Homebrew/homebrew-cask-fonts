cask "font-lxgw-bright" do
  version "4.125"
  sha256 "08df13e9835d273db38b537cc469e08016b3538b4655787a210970cab3b6afae"

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
