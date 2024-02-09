cask "font-lxgw-bright" do
  version "5.320"
  sha256 "d678cf8302db9837eba2156f7c7c4963d703e635dc7761c07208453251553f02"

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
