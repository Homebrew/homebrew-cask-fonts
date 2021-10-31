cask "font-cascadia-mono" do
  version "2110.31"
  sha256 "b1a18b6b15818f5e5467f06363c963d7f373f26c41910284943076c064756fac"

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
