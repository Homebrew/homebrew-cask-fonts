cask "font-lxgw-bright" do
  version "5.311"
  sha256 "4ae422555715066807a3c6feabd5aa193388fc4a02fbc2184eaae510049653a6"

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
