cask "font-cascadia-code" do
  version "2111.01"
  sha256 "51fd68176dffb87e2fbc79381aef7f5c9488b58918dee223cd7439b5aa14e712"

  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  name "Cascadia Code"
  desc "Monospaced font that includes programming ligatures"
  homepage "https://github.com/microsoft/cascadia-code"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "ttf/static/CascadiaCode-Bold.ttf"
  font "ttf/static/CascadiaCode-BoldItalic.ttf"
  font "ttf/static/CascadiaCode-ExtraLight.ttf"
  font "ttf/static/CascadiaCode-ExtraLightItalic.ttf"
  font "ttf/static/CascadiaCode-Italic.ttf"
  font "ttf/static/CascadiaCode-Light.ttf"
  font "ttf/static/CascadiaCode-LightItalic.ttf"
  font "ttf/static/CascadiaCode-Regular.ttf"
  font "ttf/static/CascadiaCode-SemiBold.ttf"
  font "ttf/static/CascadiaCode-SemiBoldItalic.ttf"
  font "ttf/static/CascadiaCode-SemiLight.ttf"
  font "ttf/static/CascadiaCode-SemiLightItalic.ttf"
end
