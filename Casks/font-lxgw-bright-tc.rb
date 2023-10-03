cask "font-lxgw-bright-tc" do
  version "5.310"
  sha256 "8ec8bad216daaaf6ffe41c96119461221045be775acf453c620a16cca3df1d28"

  url "https://github.com/lxgw/LxgwBright/releases/download/v#{version}/LXGWBrightTC.7z"
  name "LXGW Bright TC"
  desc "Merged font of Ysabeau Office and LXGW WenKai TC"
  homepage "https://github.com/lxgw/LxgwBright"

  font "LXGWBrightTC/LXGWBrightTC-Medium.otf"
  font "LXGWBrightTC/LXGWBrightTC-MediumItalic.otf"
  font "LXGWBrightTC/LXGWBrightTC-Regular.otf"
  font "LXGWBrightTC/LXGWBrightTC-Italic.otf"
  font "LXGWBrightTC/LXGWBrightTC-SemiLight.otf"
  font "LXGWBrightTC/LXGWBrightTC-SemiLightItalic.otf"

  # No zap stanza required
end
