cask "font-lxgw-bright" do
  version "5.310"
  sha256 "2b3dff710373dc158f5548649703980cd414f24754d2c8973a4965f4019f5beb"

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

  # No zap stanza required
end
