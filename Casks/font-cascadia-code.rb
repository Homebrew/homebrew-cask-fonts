cask "font-cascadia-code" do
  version "2110.31"
  sha256 "b1a18b6b15818f5e5467f06363c963d7f373f26c41910284943076c064756fac"

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
