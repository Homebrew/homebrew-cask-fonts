cask "font-lxgw-bright" do
  version "2.155"
  sha256 "c0529c169638a86afb860dfb8c160f55a59e8c7cfa740b88a01667541aea262f"

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
