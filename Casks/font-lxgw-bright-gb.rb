cask "font-lxgw-bright-gb" do
  version "5.310"
  sha256 "1fc2baec8502d8a37020e0caa4beb70f64947159ec6369aa6781d1bb7e51dd5e"

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

  # No zap stanza required
end
