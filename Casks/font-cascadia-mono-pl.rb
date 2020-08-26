cask "font-cascadia-mono-pl" do
  version "2008.25"
  sha256 "4602a0b8b986b18a1c3f460fd959ec1ce522aedcf11ab4c0d41a5fc5ed839be0"

  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  appcast "https://github.com/microsoft/cascadia-code/releases.atom"
  name "Cascadia Mono PL"
  homepage "https://github.com/microsoft/cascadia-code"

  font "ttf/static/CascadiaMonoPL-Bold.ttf"
  font "ttf/static/CascadiaMonoPL-ExtraLight.ttf"
  font "ttf/static/CascadiaMonoPL-Light.ttf"
  font "ttf/static/CascadiaMonoPL-Regular.ttf"
  font "ttf/static/CascadiaMonoPL-SemiBold.ttf"
  font "ttf/static/CascadiaMonoPL-SemiLight.ttf"
end
