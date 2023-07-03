cask "font-delugia-mono-powerline" do
  version "2111.01.2"
  sha256 "af87f367b4d23cc0b16b12c41cb1639642282b932c6d3be0e342dbbf88fddb06"

  url "https://github.com/adam7/delugia-code/releases/download/v#{version}/delugia-mono-powerline.zip"
  name "Delugia Code"
  desc "Cascadia Code + Nerd Fonts, minor difference between Caskaydia Cove Nerd Font"
  homepage "https://github.com/adam7/delugia-code"

  font "delugia-mono-powerline/DelugiaMonoPL-Bold.ttf"
  font "delugia-mono-powerline/DelugiaMonoPL-BoldItalic.ttf"
  font "delugia-mono-powerline/DelugiaMonoPL-Italic.ttf"
  font "delugia-mono-powerline/DelugiaMonoPL.ttf"
  font "delugia-mono-powerline/DelugiaMonoPLLight-Italic.ttf"
  font "delugia-mono-powerline/DelugiaMonoPLLight.ttf"

  # No zap stanza required
end
