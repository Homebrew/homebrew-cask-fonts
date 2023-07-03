cask "font-delugia-powerline" do
  version "2111.01.2"
  sha256 "4837f79108f43532935048208d423a17b159fa1f0ec436614c5248dd64b5a22f"

  url "https://github.com/adam7/delugia-code/releases/download/v#{version}/delugia-powerline.zip"
  name "Delugia Code"
  desc "Cascadia Code + Nerd Fonts, minor difference between Caskaydia Cove Nerd Font"
  homepage "https://github.com/adam7/delugia-code"

  font "delugia-powerline/DelugiaPL-Bold.ttf"
  font "delugia-powerline/DelugiaPL-BoldItalic.ttf"
  font "delugia-powerline/DelugiaPL-Italic.ttf"
  font "delugia-powerline/DelugiaPL.ttf"
  font "delugia-powerline/DelugiaPLLight-Italic.ttf"
  font "delugia-powerline/DelugiaPLLight.ttf"

  # No zap stanza required
end
