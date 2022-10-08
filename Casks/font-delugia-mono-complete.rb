cask "font-delugia-mono-complete" do
  version "2111.01.1"
  sha256 "0eed5062c6c6596e76247eb1008bd803ed95e70dd3db8d12cd9b891d48b2854b"

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
end
