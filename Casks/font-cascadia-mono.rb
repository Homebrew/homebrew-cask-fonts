cask "font-cascadia-mono" do
  version "2108.26"
  sha256 "ea325ea078a7f96299226497d4ed3ea3c5951c9e1a1d36da8f3b839099909479"

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
