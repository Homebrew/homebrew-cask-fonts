cask "font-delugia-complete" do
  version "2111.01.1"
  sha256 "549012ff2345578a94c6e506a9c4352ba218f4509c3793b10593ad7ed0261f66"

  url "https://github.com/adam7/delugia-code/releases/download/v#{version}/delugia-complete.zip"
  name "Delugia Code"
  desc "Cascadia Code + Nerd Fonts, minor difference between Caskaydia Cove Nerd Font"
  homepage "https://github.com/adam7/delugia-code"

  font "delugia-complete/DelugiaComplete-Bold.ttf"
  font "delugia-complete/DelugiaComplete-BoldItalic.ttf"
  font "delugia-complete/DelugiaComplete-Italic.ttf"
  font "delugia-complete/DelugiaComplete.ttf"
  font "delugia-complete/DelugiaCompleteLight-Italic.ttf"
  font "delugia-complete/DelugiaCompleteLight.ttf"
end
