cask "font-lxgw-bright" do
  version "1.230"
  sha256 "9530b2c273407cae8146d74bffd7f1993fb4059b88c2fdff4d02f51a41e41b9b"

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
