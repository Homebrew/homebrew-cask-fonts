cask "font-cascadia-code" do
  version "2009.21"
  sha256 "caf14bc8bba076d6c2c593dc70239f646e7f2e02702e5dca80e35607f7aa839b"

  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  appcast "https://github.com/microsoft/cascadia-code/releases.atom"
  name "Cascadia Code"
  desc "Monospaced font that includes programming ligatures"
  homepage "https://github.com/microsoft/cascadia-code"

  font "ttf/static/CascadiaCode-Bold.ttf"
  font "ttf/static/CascadiaCode-ExtraLight.ttf"
  font "ttf/static/CascadiaCode-Light.ttf"
  font "ttf/static/CascadiaCode-Regular.ttf"
  font "ttf/static/CascadiaCode-SemiBold.ttf"
  font "ttf/static/CascadiaCode-SemiLight.ttf"
end
