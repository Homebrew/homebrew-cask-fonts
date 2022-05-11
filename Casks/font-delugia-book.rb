cask "font-delugia-book" do
  version "2111.01"
  sha256 "3eb0640c190a6b3ddba1a9176e63c2cc0515d9ec6c5f54cb1c6355062ce179c2"

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
end
