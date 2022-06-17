cask "font-lxgw-bright" do
  version "2.140"
  sha256 "6c7375f04903f0e281e3b2c8c43e65f7b2b62e1fbc90e85d568952104a803810"

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
