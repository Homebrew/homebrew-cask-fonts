cask "font-roboto-mono-nerd-font" do
  version "2.3.2"
  sha256 "3526f066f12efbd730967ebb8e56daa9206fca973f4cc4f75a4be03effc8385f"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/RobotoMono.zip"
  name "RobotoMono Nerd Font (Roboto Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Roboto Mono Bold Italic Nerd Font Complete Mono.ttf"
  font "Roboto Mono Bold Italic Nerd Font Complete.ttf"
  font "Roboto Mono Bold Nerd Font Complete Mono.ttf"
  font "Roboto Mono Bold Nerd Font Complete.ttf"
  font "Roboto Mono Italic Nerd Font Complete Mono.ttf"
  font "Roboto Mono Italic Nerd Font Complete.ttf"
  font "Roboto Mono Light Italic Nerd Font Complete Mono.ttf"
  font "Roboto Mono Light Italic Nerd Font Complete.ttf"
  font "Roboto Mono Light Nerd Font Complete Mono.ttf"
  font "Roboto Mono Light Nerd Font Complete.ttf"
  font "Roboto Mono Medium Italic Nerd Font Complete Mono.ttf"
  font "Roboto Mono Medium Italic Nerd Font Complete.ttf"
  font "Roboto Mono Medium Nerd Font Complete Mono.ttf"
  font "Roboto Mono Medium Nerd Font Complete.ttf"
  font "Roboto Mono Nerd Font Complete Mono.ttf"
  font "Roboto Mono Nerd Font Complete.ttf"
  font "Roboto Mono Thin Italic Nerd Font Complete Mono.ttf"
  font "Roboto Mono Thin Italic Nerd Font Complete.ttf"
  font "Roboto Mono Thin Nerd Font Complete Mono.ttf"
  font "Roboto Mono Thin Nerd Font Complete.ttf"
end
