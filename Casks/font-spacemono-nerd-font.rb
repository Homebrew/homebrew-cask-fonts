cask "font-spacemono-nerd-font" do
  version "2.1.0"
  sha256 "b3bee63e157aefd83424b3b02db90007e21452fe23df7707657e28dd9e70b5f6"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/SpaceMono.zip"
  appcast "https://github.com/ryanoasis/nerd-fonts/releases.atom"
  name "SpaceMono Nerd Font (Space Mono)"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  font "Space Mono Italic Nerd Font Complete.ttf"
  font "Space Mono Bold Italic Nerd Font Complete.ttf"
  font "Space Mono Bold Nerd Font Complete.ttf"
  font "Space Mono Nerd Font Complete.ttf"
  font "Space Mono Italic Nerd Font Complete Mono.ttf"
  font "Space Mono Bold Italic Nerd Font Complete Mono.ttf"
  font "Space Mono Bold Nerd Font Complete Mono.ttf"
  font "Space Mono Nerd Font Complete Mono.ttf"
end
