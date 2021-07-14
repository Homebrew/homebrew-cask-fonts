cask "font-cascadia-mono" do
  version "2106.17"
  sha256 "22c030fec5e5c516580fd6e24b385c935baae2f6c110024aeba20240d533a68a"

  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  name "Cascadia Mono"
  desc "Version of Cascadia Code without ligatures"
  homepage "https://github.com/microsoft/cascadia-code"

  font "ttf/static/CascadiaMono-Bold.ttf"
  font "ttf/static/CascadiaMono-BoldItalic.ttf"
  font "ttf/static/CascadiaMono-ExtraLight.ttf"
  font "ttf/static/CascadiaMono-ExtraLightItalic.ttf"
  font "ttf/static/CascadiaMono-Italic.ttf"
  font "ttf/static/CascadiaMono-Light.ttf"
  font "ttf/static/CascadiaMono-LightItalic.ttf"
  font "ttf/static/CascadiaMono-Regular.ttf"
  font "ttf/static/CascadiaMono-SemiBold.ttf"
  font "ttf/static/CascadiaMono-SemiBoldItalic.ttf"
  font "ttf/static/CascadiaMono-SemiLight.ttf"
  font "ttf/static/CascadiaMono-SemiLightItalic.ttf"
end
