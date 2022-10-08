cask "font-delugia-book" do
  version "2111.01.1"
  sha256 "6473a8208f8767c8f1ad09701de02b5d8383bca4c265ec6141db815c0adc2a9e"

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
