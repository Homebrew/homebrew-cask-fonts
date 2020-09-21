cask "font-cascadia-mono-pl" do
  version "2009.21"
  sha256 "caf14bc8bba076d6c2c593dc70239f646e7f2e02702e5dca80e35607f7aa839b"

  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  appcast "https://github.com/microsoft/cascadia-code/releases.atom"
  name "Cascadia Mono PL"
  desc "Version of Cascadia Code without ligatures and with embedded Powerline symbols"
  homepage "https://github.com/microsoft/cascadia-code"

  font "ttf/static/CascadiaMonoPL-Bold.ttf"
  font "ttf/static/CascadiaMonoPL-ExtraLight.ttf"
  font "ttf/static/CascadiaMonoPL-Light.ttf"
  font "ttf/static/CascadiaMonoPL-Regular.ttf"
  font "ttf/static/CascadiaMonoPL-SemiBold.ttf"
  font "ttf/static/CascadiaMonoPL-SemiLight.ttf"
end
