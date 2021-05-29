cask "font-cascadia-code-pl" do
  version "2105.24"
  sha256 "4edd89afd1009e1da121792c44bec6192001f3ffe2186a9e6f554c3bb8f5fb0b"

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
