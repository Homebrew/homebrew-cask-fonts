cask "font-fantasque-sans-mono-nerd-font" do
  version "2.2.1"
  sha256 "817965dba9610b92dfa3d1afd231d73b6e8c2b4dff349aea221dcb17b27d547b"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FantasqueSansMono.zip"
  name "FantasqueSansMono Nerd Font (Fantasque Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Fantasque Sans Mono Bold Nerd Font Complete Mono.ttf"
  font "Fantasque Sans Mono Bold Nerd Font Complete.ttf"
  font "Fantasque Sans Mono Bold Italic Nerd Font Complete Mono.ttf"
  font "Fantasque Sans Mono Bold Italic Nerd Font Complete.ttf"
  font "Fantasque Sans Mono Regular Nerd Font Complete Mono.ttf"
  font "Fantasque Sans Mono Regular Nerd Font Complete.ttf"
  font "Fantasque Sans Mono Italic Nerd Font Complete Mono.ttf"
  font "Fantasque Sans Mono Italic Nerd Font Complete.ttf"
end
