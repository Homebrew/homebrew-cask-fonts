cask "font-lxgw-bright" do
  version "5.300"
  sha256 "96882456311a1f4304bbe446002afed70f365985c2b4d238224c5baac1a3909b"

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
