cask "font-lxgw-bright-gb" do
  version "5.300"
  sha256 "32ce152c995166ec05b7370f465855738edfff48a2f6c84f2b69a9566a6bb466"

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
