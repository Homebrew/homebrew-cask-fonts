cask "font-lxgw-bright-gb" do
  version "4.155"
  sha256 "e205727f444a929c1436cb55da55e3bbcfc1ddbfd7838c35a9e597ac469a9c3e"

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
