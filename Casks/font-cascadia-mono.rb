cask "font-cascadia-mono" do
  version "2105.24"
  sha256 "4edd89afd1009e1da121792c44bec6192001f3ffe2186a9e6f554c3bb8f5fb0b"

  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  name "Cascadia Mono"
  desc "Version of Cascadia Code without ligatures"
  homepage "https://github.com/microsoft/cascadia-code"

  font "ttf/static/CascadiaMono-Bold.ttf"
  font "ttf/static/CascadiaMono-ExtraLight.ttf"
  font "ttf/static/CascadiaMono-Light.ttf"
  font "ttf/static/CascadiaMono-Regular.ttf"
  font "ttf/static/CascadiaMono-SemiBold.ttf"
  font "ttf/static/CascadiaMono-SemiLight.ttf"
  font "ttf/static/CascadiaMonoItalic-BoldItalic.ttf"
  font "ttf/static/CascadiaMonoItalic-ExtraLightItalic.ttf"
  font "ttf/static/CascadiaMonoItalic-Italic.ttf"
  font "ttf/static/CascadiaMonoItalic-LightItalic.ttf"
  font "ttf/static/CascadiaMonoItalic-SemiBoldItalic.ttf"
  font "ttf/static/CascadiaMonoItalic-SemiLightItalic.ttf"
end
