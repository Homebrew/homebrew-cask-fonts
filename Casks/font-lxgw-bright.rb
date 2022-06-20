cask "font-lxgw-bright" do
  version "2.143"
  sha256 "be35471e6213311653a210d03cfc8e8997871836c190bf0fa1c8876dc5556f48"

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
