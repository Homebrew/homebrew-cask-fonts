cask "font-dejavu-sans-mono-nerd-font" do
  version "2.1.0"
  sha256 "3fbcc4904c88f68d24c8b479784a1aba37f2d78b1162d21f6fc85a58ffcc0e0f"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DejaVuSansMono.zip"
  appcast "https://github.com/ryanoasis/nerd-fonts/releases.atom"
  name "DejaVuSansMono Nerd Font (DejaVu Sans Mono)"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  font "DejaVu Sans Mono Bold Nerd Font Complete Mono.ttf"
  font "DejaVu Sans Mono Bold Nerd Font Complete.ttf"
  font "DejaVu Sans Mono Bold Oblique Nerd Font Complete Mono.ttf"
  font "DejaVu Sans Mono Bold Oblique Nerd Font Complete.ttf"
  font "DejaVu Sans Mono Nerd Font Complete.ttf"
  font "DejaVu Sans Mono Nerd Font Complete Mono.ttf"
  font "DejaVu Sans Mono Oblique Nerd Font Complete Mono.ttf"
  font "DejaVu Sans Mono Oblique Nerd Font Complete.ttf"
end
