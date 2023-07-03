cask "font-delugia-mono-complete" do
  version "2111.01.2"
  sha256 "2a307af256b635721eeb6cec67d2365f0834590dd476e0bd62026291b1724a47"

  url "https://github.com/adam7/delugia-code/releases/download/v#{version}/delugia-mono-complete.zip"
  name "Delugia Code"
  desc "Cascadia Code + Nerd Fonts, minor difference between Caskaydia Cove Nerd Font"
  homepage "https://github.com/adam7/delugia-code"

  font "delugia-mono-complete/DelugiaMonoComplete-Bold.ttf"
  font "delugia-mono-complete/DelugiaMonoComplete-BoldItalic.ttf"
  font "delugia-mono-complete/DelugiaMonoComplete-Italic.ttf"
  font "delugia-mono-complete/DelugiaMonoComplete.ttf"
  font "delugia-mono-complete/DelugiaMonoCompleteLight-Italic.ttf"
  font "delugia-mono-complete/DelugiaMonoCompleteLight.ttf"

  # No zap stanza required
end
