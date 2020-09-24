cask "font-cascadia-code" do
  version "2009.22"
  sha256 "801bcc94b79ae46bc573c9c07feb44d581e12d15f79b176be165f00f8fdf9846"

  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  appcast "https://github.com/microsoft/cascadia-code/releases.atom"
  name "Cascadia Code"
  desc "Monospaced font that includes programming ligatures"
  homepage "https://github.com/microsoft/cascadia-code"

  font "ttf/static/CascadiaCode-Bold.ttf"
  font "ttf/static/CascadiaCode-ExtraLight.ttf"
  font "ttf/static/CascadiaCode-Light.ttf"
  font "ttf/static/CascadiaCode-Regular.ttf"
  font "ttf/static/CascadiaCode-SemiBold.ttf"
  font "ttf/static/CascadiaCode-SemiLight.ttf"
end
