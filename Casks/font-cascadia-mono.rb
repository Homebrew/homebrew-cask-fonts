cask "font-cascadia-mono" do
  version "2009.21"
  sha256 "caf14bc8bba076d6c2c593dc70239f646e7f2e02702e5dca80e35607f7aa839b"

  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  appcast "https://github.com/microsoft/cascadia-code/releases.atom"
  name "Cascadia Mono"
  desc "Version of Cascadia Code without ligatures"
  homepage "https://github.com/microsoft/cascadia-code"

  font "ttf/static/CascadiaMono-Bold.ttf"
  font "ttf/static/CascadiaMono-ExtraLight.ttf"
  font "ttf/static/CascadiaMono-Light.ttf"
  font "ttf/static/CascadiaMono-Regular.ttf"
  font "ttf/static/CascadiaMono-SemiBold.ttf"
  font "ttf/static/CascadiaMono-SemiLight.ttf"
end
