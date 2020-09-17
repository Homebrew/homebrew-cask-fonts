cask "font-cascadia-mono-pl" do
  version "2009.14"
  sha256 "7a08523d2d68ef3c6efdd5336dd49aa2698dd348fa4734463a17719632bbc3c8"

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
