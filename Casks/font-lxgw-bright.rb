cask "font-lxgw-bright" do
  version "1.120"
  sha256 "076b147e4df1785ae26068821c661c8528a34efa53119fe1438d8a0824f9cb3a"

  url "https://github.com/lxgw/LxgwBright/archive/refs/tags/v#{version}.zip"
  name "LXGW Bright"
  desc "Merged font of Ysabeau Office and LXGW WenKai"
  homepage "https://github.com/lxgw/LxgwBright"

  font "LxgwBright-#{version}/OTF/LXGWBright-Medium.otf"
  font "LxgwBright-#{version}/OTF/LXGWBright-MediumItalic.otf"
  font "LxgwBright-#{version}/OTF/LXGWBright-Regular.otf"
  font "LxgwBright-#{version}/OTF/LXGWBright-Italic.otf"
  font "LxgwBright-#{version}/OTF/LXGWBright-SemiLight.otf"
  font "LxgwBright-#{version}/OTF/LXGWBright-SemiLightItalic.otf"
end
