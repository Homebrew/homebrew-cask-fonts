cask "font-gohufont-nerd-font" do
  version "2.1.0"
  sha256 "41f4f0c6960fc9f5ec332150c8143e20511363afcc2aa293d1e1dbf464be93e6"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Gohu.zip"
  appcast "https://github.com/ryanoasis/nerd-fonts/releases.atom"
  name "GohuFont Nerd Font (Gohu)"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  font "Gohu/11/complete/GohuFont Nerd Font Complete.ttf"
  font "Gohu/11/complete/GohuFont Nerd Font Complete Mono.ttf"
end
