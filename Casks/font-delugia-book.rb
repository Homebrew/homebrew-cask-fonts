cask "font-delugia-book" do
  version "2111.01.2"
  sha256 "6c89156deb21d9c2c8d01a2bc19b70357d26d47a03305de5691a9a0e5e7bece0"

  url "https://github.com/adam7/delugia-code/releases/download/v#{version}/delugia-book.zip"
  name "Delugia Code"
  desc "Cascadia Code + Nerd Fonts, minor difference between Caskaydia Cove Nerd Font"
  homepage "https://github.com/adam7/delugia-code"

  font "delugia-book/DelugiaBook-Bold.ttf"
  font "delugia-book/DelugiaBook-BoldItalic.ttf"
  font "delugia-book/DelugiaBook-Italic.ttf"
  font "delugia-book/DelugiaBook.ttf"
  font "delugia-book/DelugiaBookLight-Italic.ttf"
  font "delugia-book/DelugiaBookLight.ttf"

  # No zap stanza required
end
