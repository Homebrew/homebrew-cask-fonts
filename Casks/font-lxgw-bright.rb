cask "font-lxgw-bright" do
  version "4.132.4"
  sha256 "398177effb5c35ccee4d9f8a9cf8b693174b8f90442016bae4e8a58c7f242e7e"

  url "https://github.com/lxgw/LxgwBright/releases/download/v#{version}/LXGWBright.7z"
  name "LXGW Bright"
  desc "Merged font of Ysabeau Office and LXGW WenKai Lite"
  homepage "https://github.com/lxgw/LxgwBright"

  font "LxgwBright-#{version}/LXGWBright/LXGWBright-Italic.otf"
  font "LxgwBright-#{version}/LXGWBright/LXGWBright-Medium.otf"
  font "LxgwBright-#{version}/LXGWBright/LXGWBright-MediumItalic.otf"
  font "LxgwBright-#{version}/LXGWBright/LXGWBright-Regular.otf"
  font "LxgwBright-#{version}/LXGWBright/LXGWBright-SemiLight.otf"
  font "LxgwBright-#{version}/LXGWBright/LXGWBright-SemiLightItalic.otf"
end
