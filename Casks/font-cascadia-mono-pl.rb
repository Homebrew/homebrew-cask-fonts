cask "font-cascadia-mono-pl" do
  version "2106.17"
  sha256 "22c030fec5e5c516580fd6e24b385c935baae2f6c110024aeba20240d533a68a"

  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  name "Cascadia Mono PL"
  desc "Version of Cascadia Code without ligatures and with embedded Powerline symbols"
  homepage "https://github.com/microsoft/cascadia-code"

  font "ttf/static/CascadiaMonoPL-Bold.ttf"
  font "ttf/static/CascadiaMonoPL-ExtraLight.ttf"
  font "ttf/static/CascadiaMonoPL-Light.ttf"
  font "ttf/static/CascadiaMonoPL-Regular.ttf"
  font "ttf/static/CascadiaMonoPL-SemiBold.ttf"
  font "ttf/static/CascadiaMonoPL-SemiLight.ttf"
  font "ttf/static/CascadiaMonoPLItalic-BoldItalic.ttf"
  font "ttf/static/CascadiaMonoPLItalic-ExtraLightItalic.ttf"
  font "ttf/static/CascadiaMonoPLItalic-Italic.ttf"
  font "ttf/static/CascadiaMonoPLItalic-LightItalic.ttf"
  font "ttf/static/CascadiaMonoPLItalic-SemiBoldItalic.ttf"
  font "ttf/static/CascadiaMonoPLItalic-SemiLightItalic.ttf"
end
