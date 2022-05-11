cask "font-delugia-complete" do
  version "2111.01"
  sha256 "9ed940f6d3d88c71bfc02e6bf5a229c50534bfd9404cc8f70db196cc1fcfbd92"

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
