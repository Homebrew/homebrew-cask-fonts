cask "font-hurmit-nerd-font" do
  version "2.1.0"
  sha256 "551fcb801963cd5ced87a85d135589053bbd23b6f5674ddb985d9e50b2bc49c6"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hermit.zip"
  appcast "https://github.com/ryanoasis/nerd-fonts/releases.atom"
  name "Hurmit Nerd Font (Hermit)"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  font "Hurmit Bold Nerd Font Complete.otf"
  font "Hurmit Medium Nerd Font Complete.otf"
  font "Hurmit Light Nerd Font Complete.otf"
  font "Hurmit Bold Nerd Font Complete Mono.otf"
  font "Hurmit Medium Nerd Font Complete Mono.otf"
  font "Hurmit Light Nerd Font Complete Mono.otf"
end
