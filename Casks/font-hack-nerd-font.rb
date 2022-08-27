cask "font-hack-nerd-font" do
  version "2.2.0"
  sha256 "09f9b0ad4ceec25f7bb81bed0ae10b4e3ceae08301a973104e07add17bc9df98"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hack.zip"
  name "Hack Nerd Font (Hack)"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  font "Hack Bold Nerd Font Complete Mono.ttf"
  font "Hack Bold Nerd Font Complete.ttf"
  font "Hack Bold Italic Nerd Font Complete Mono.ttf"
  font "Hack Bold Italic Nerd Font Complete.ttf"
  font "Hack Regular Nerd Font Complete.ttf"
  font "Hack Regular Nerd Font Complete Mono.ttf"
  font "Hack Italic Nerd Font Complete Mono.ttf"
  font "Hack Italic Nerd Font Complete.ttf"
end
