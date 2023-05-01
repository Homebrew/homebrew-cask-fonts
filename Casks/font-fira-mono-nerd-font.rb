cask "font-fira-mono-nerd-font" do
  version "3.0.0"
  sha256 "9e5ce824731cd365b5ec2b3ad0355797326b3d421eeb39358cb27f78f485e4db"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FiraMono.zip"
  name "FuraMono Nerd Font (Fira)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Fura Mono Bold Nerd Font Complete Mono.otf"
  font "Fura Mono Bold Nerd Font Complete.otf"
  font "Fura Mono Medium Nerd Font Complete Mono.otf"
  font "Fura Mono Medium Nerd Font Complete.otf"
  font "Fura Mono Regular Nerd Font Complete Mono.otf"
  font "Fura Mono Regular Nerd Font Complete.otf"
end
