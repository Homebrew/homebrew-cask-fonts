cask "font-fantasque-sans-mono-nerd-font" do
  version "2.3.3"
  sha256 "594d9e770d5072660e62c421da66a0c806aa4f0f1a28b8935d4939d84e9e5dd4"

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
