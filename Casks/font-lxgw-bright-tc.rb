cask "font-lxgw-bright-tc" do
  version "5.321"
  sha256 "a69f789608d9921a2f385a7fe2c4ee57be8086d591622965517e42551d0142e7"

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
