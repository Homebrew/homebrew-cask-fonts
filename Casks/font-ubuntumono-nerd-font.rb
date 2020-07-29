cask "font-ubuntumono-nerd-font" do
  version "2.1.0"
  sha256 "1034658826a4561a1ff460aa4261b5f47e8b201601619242e31bbde14ecc4871"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/UbuntuMono.zip"
  appcast "https://github.com/ryanoasis/nerd-fonts/releases.atom"
  name "UbuntuMono Nerd Font (Ubuntu Mono)"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  font "Ubuntu Mono Nerd Font Complete.ttf"
  font "Ubuntu Mono Italic Nerd Font Complete.ttf"
  font "Ubuntu Mono Bold Nerd Font Complete.ttf"
  font "Ubuntu Mono Bold Italic Nerd Font Complete.ttf"
  font "Ubuntu Mono Nerd Font Complete Mono.ttf"
  font "Ubuntu Mono Italic Nerd Font Complete Mono.ttf"
  font "Ubuntu Mono Bold Nerd Font Complete Mono.ttf"
  font "Ubuntu Mono Bold Italic Nerd Font Complete Mono.ttf"
end
