cask "font-delugia-powerline" do
  version "2111.01.2"
  sha256 "653edf84203849f8d59a70c20b6aa02f9e6f75147e41b47c7b70eb2cca9cb84f"

  url "https://github.com/adam7/delugia-code/releases/download/v#{version}/delugia-complete.zip"
  name "Delugia Code"
  desc "Cascadia Code + Nerd Fonts, minor difference between Caskaydia Cove Nerd Font"
  homepage "https://github.com/adam7/delugia-code"

  font "delugia-powerline/DelugiaPL-Bold.ttf"
  font "delugia-powerline/DelugiaPL-BoldItalic.ttf"
  font "delugia-powerline/DelugiaPL-Italic.ttf"
  font "delugia-powerline/DelugiaPL.ttf"
  font "delugia-powerline/DelugiaPLLight-Italic.ttf"
  font "delugia-powerline/DelugiaPLLight.ttf"
end
