cask "font-gomono-nerd-font" do
  version "2.1.0"
  sha256 "755b206bc1b8441c4bebf08366ea0d02c28fb300b0f4c3e711f220ebdf1df0af"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Go-Mono.zip"
  appcast "https://github.com/ryanoasis/nerd-fonts/releases.atom"
  name "GoMono Nerd Font (Go)"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  font "Go Mono Nerd Font Complete.ttf"
  font "Go Mono Bold Italic Nerd Font Complete.ttf"
  font "Go Mono Italic Nerd Font Complete.ttf"
  font "Go Mono Bold Nerd Font Complete.ttf"
  font "Go Mono Nerd Font Complete Mono.ttf"
  font "Go Mono Bold Italic Nerd Font Complete Mono.ttf"
  font "Go Mono Italic Nerd Font Complete Mono.ttf"
  font "Go Mono Bold Nerd Font Complete Mono.ttf"
end
