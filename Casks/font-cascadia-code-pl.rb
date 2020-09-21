cask "font-cascadia-code-pl" do
  version "2009.21"
  sha256 "caf14bc8bba076d6c2c593dc70239f646e7f2e02702e5dca80e35607f7aa839b"

  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  appcast "https://github.com/microsoft/cascadia-code/releases.atom"
  name "Cascadia Code PL"
  desc "Version of Cascadia Code with embedded Powerline symbols"
  homepage "https://github.com/microsoft/cascadia-code"

  font "ttf/static/CascadiaCodePL-Bold.ttf"
  font "ttf/static/CascadiaCodePL-ExtraLight.ttf"
  font "ttf/static/CascadiaCodePL-Light.ttf"
  font "ttf/static/CascadiaCodePL-Regular.ttf"
  font "ttf/static/CascadiaCodePL-SemiBold.ttf"
  font "ttf/static/CascadiaCodePL-SemiLight.ttf"
end
