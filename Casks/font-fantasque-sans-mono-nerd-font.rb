cask "font-fantasque-sans-mono-nerd-font" do
  version "2.3.0"
  sha256 "65ddcff3c1a3b29b20d3d5f6ae02758952fe51ff5612be93708487d9009d1272"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FantasqueSansMono.zip"
  name "FantasqueSansMono Nerd Font (Fantasque Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Fantasque Sans Mono Bold Italic Nerd Font Complete Mono.ttf"
  font "Fantasque Sans Mono Bold Italic Nerd Font Complete.ttf"
  font "Fantasque Sans Mono Bold Nerd Font Complete Mono.ttf"
  font "Fantasque Sans Mono Bold Nerd Font Complete.ttf"
  font "Fantasque Sans Mono Italic Nerd Font Complete Mono.ttf"
  font "Fantasque Sans Mono Italic Nerd Font Complete.ttf"
  font "Fantasque Sans Mono Regular Nerd Font Complete Mono.ttf"
  font "Fantasque Sans Mono Regular Nerd Font Complete.ttf"
end
