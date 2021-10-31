cask "font-cascadia-code-pl" do
  version "2110.31"
  sha256 "b1a18b6b15818f5e5467f06363c963d7f373f26c41910284943076c064756fac"

  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  name "Cascadia Code PL"
  desc "Version of Cascadia Code with embedded Powerline symbols"
  homepage "https://github.com/microsoft/cascadia-code"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "ttf/static/CascadiaCodePL-Bold.ttf"
  font "ttf/static/CascadiaCodePL-BoldItalic.ttf"
  font "ttf/static/CascadiaCodePL-ExtraLight.ttf"
  font "ttf/static/CascadiaCodePL-ExtraLightItalic.ttf"
  font "ttf/static/CascadiaCodePL-Italic.ttf"
  font "ttf/static/CascadiaCodePL-Light.ttf"
  font "ttf/static/CascadiaCodePL-LightItalic.ttf"
  font "ttf/static/CascadiaCodePL-Regular.ttf"
  font "ttf/static/CascadiaCodePL-SemiBold.ttf"
  font "ttf/static/CascadiaCodePL-SemiBoldItalic.ttf"
  font "ttf/static/CascadiaCodePL-SemiLight.ttf"
  font "ttf/static/CascadiaCodePL-SemiLightItalic.ttf"
end
