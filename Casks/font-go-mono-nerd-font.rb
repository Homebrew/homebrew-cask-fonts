cask "font-go-mono-nerd-font" do
  version "2.3.2"
  sha256 "4a07e8132873ed057cf92d1fbbd70a7e4920f59941d8f63f72a5e5f2d81c8498"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Go-Mono.zip"
  name "GoMono Nerd Font (Go Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Go Mono Bold Italic Nerd Font Complete Mono.ttf"
  font "Go Mono Bold Italic Nerd Font Complete.ttf"
  font "Go Mono Bold Nerd Font Complete Mono.ttf"
  font "Go Mono Bold Nerd Font Complete.ttf"
  font "Go Mono Italic Nerd Font Complete Mono.ttf"
  font "Go Mono Italic Nerd Font Complete.ttf"
  font "Go Mono Nerd Font Complete Mono.ttf"
  font "Go Mono Nerd Font Complete.ttf"
end
