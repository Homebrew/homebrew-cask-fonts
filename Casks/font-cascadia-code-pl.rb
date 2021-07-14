cask "font-cascadia-code-pl" do
  version "2106.17"
  sha256 "22c030fec5e5c516580fd6e24b385c935baae2f6c110024aeba20240d533a68a"

  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  name "Cascadia Code PL"
  desc "Version of Cascadia Code with embedded Powerline symbols"
  homepage "https://github.com/microsoft/cascadia-code"

  font "ttf/static/CascadiaCodePL-Bold.ttf"
  font "ttf/static/CascadiaCodePL-ExtraLight.ttf"
  font "ttf/static/CascadiaCodePL-Light.ttf"
  font "ttf/static/CascadiaCodePL-Regular.ttf"
  font "ttf/static/CascadiaCodePL-SemiBold.ttf"
  font "ttf/static/CascadiaCodePL-SemiLight.ttf"
  font "ttf/static/CascadiaCodePLItalic-BoldItalic.ttf"
  font "ttf/static/CascadiaCodePLItalic-ExtraLightItalic.ttf"
  font "ttf/static/CascadiaCodePLItalic-Italic.ttf"
  font "ttf/static/CascadiaCodePLItalic-LightItalic.ttf"
  font "ttf/static/CascadiaCodePLItalic-SemiBoldItalic.ttf"
  font "ttf/static/CascadiaCodePLItalic-SemiLightItalic.ttf"
end
