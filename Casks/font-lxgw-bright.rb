cask "font-lxgw-bright" do
  version "4.158"
  sha256 "3d28cd3938b9dd4fa20f7cca7fdb50b60d2d07b6b8411319a4f554b2327abeac"

  url "https://github.com/lxgw/LxgwBright/releases/download/v#{version}/LXGWBright.7z"
  name "LXGW Bright"
  desc "Merged font of Ysabeau Office and LXGW WenKai Lite"
  homepage "https://github.com/lxgw/LxgwBright"

  font "LXGWBright/LXGWBright-Italic.otf"
  font "LXGWBright/LXGWBright-Medium.otf"
  font "LXGWBright/LXGWBright-MediumItalic.otf"
  font "LXGWBright/LXGWBright-Regular.otf"
  font "LXGWBright/LXGWBright-SemiLight.otf"
  font "LXGWBright/LXGWBright-SemiLightItalic.otf"
end
