cask "font-cascadia-code" do
  version "2106.17"
  sha256 "22c030fec5e5c516580fd6e24b385c935baae2f6c110024aeba20240d533a68a"

  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  name "Cascadia Code"
  desc "Monospaced font that includes programming ligatures"
  homepage "https://github.com/microsoft/cascadia-code"

  font "ttf/static/CascadiaCode-Bold.ttf"
  font "ttf/static/CascadiaCode-ExtraLight.ttf"
  font "ttf/static/CascadiaCode-Light.ttf"
  font "ttf/static/CascadiaCode-Regular.ttf"
  font "ttf/static/CascadiaCode-SemiBold.ttf"
  font "ttf/static/CascadiaCode-SemiLight.ttf"
  font "ttf/static/CascadiaCodeItalic-BoldItalic.ttf"
  font "ttf/static/CascadiaCodeItalic-ExtraLightItalic.ttf"
  font "ttf/static/CascadiaCodeItalic-Italic.ttf"
  font "ttf/static/CascadiaCodeItalic-LightItalic.ttf"
  font "ttf/static/CascadiaCodeItalic-SemiBoldItalic.ttf"
  font "ttf/static/CascadiaCodeItalic-SemiLightItalic.ttf"
end
