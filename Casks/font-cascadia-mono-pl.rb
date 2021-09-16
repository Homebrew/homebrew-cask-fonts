cask "font-cascadia-mono-pl" do
  version "2108.26"
  sha256 "ea325ea078a7f96299226497d4ed3ea3c5951c9e1a1d36da8f3b839099909479"

  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  name "Cascadia Mono PL"
  desc "Version of Cascadia Code without ligatures and with embedded Powerline symbols"
  homepage "https://github.com/microsoft/cascadia-code"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "ttf/static/CascadiaMonoPL-Bold.ttf"
  font "ttf/static/CascadiaMonoPL-BoldItalic.ttf"
  font "ttf/static/CascadiaMonoPL-ExtraLight.ttf"
  font "ttf/static/CascadiaMonoPL-ExtraLightItalic.ttf"
  font "ttf/static/CascadiaMonoPL-Italic.ttf"
  font "ttf/static/CascadiaMonoPL-Light.ttf"
  font "ttf/static/CascadiaMonoPL-LightItalic.ttf"
  font "ttf/static/CascadiaMonoPL-Regular.ttf"
  font "ttf/static/CascadiaMonoPL-SemiBold.ttf"
  font "ttf/static/CascadiaMonoPL-SemiBoldItalic.ttf"
  font "ttf/static/CascadiaMonoPL-SemiLight.ttf"
  font "ttf/static/CascadiaMonoPL-SemiLightItalic.ttf"
end
