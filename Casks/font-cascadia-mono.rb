cask "font-cascadia-mono" do
  version "2111.01"
  sha256 "51fd68176dffb87e2fbc79381aef7f5c9488b58918dee223cd7439b5aa14e712"

  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  name "Cascadia Mono"
  desc "Version of Cascadia Code without ligatures"
  homepage "https://github.com/microsoft/cascadia-code"

  livecheck do
    url :url
    strategy :github_latest
  end

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
