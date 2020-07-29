cask "font-terminessttf-nerd-font" do
  version "2.1.0"
  sha256 "f28d523ff6bd969577d891d6a7c653d651c1a418cc2aebf8ae9dbb22845e5e3c"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Terminus.zip"
  appcast "https://github.com/ryanoasis/nerd-fonts/releases.atom"
  name "TerminessTTF Nerd Font (Terminus)"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  font "Terminess (TTF) Bold Nerd Font Complete.ttf"
  font "Terminess (TTF) Bold Italic Nerd Font Complete.ttf"
  font "Terminess (TTF) Nerd Font Complete.ttf"
  font "Terminess (TTF) Italic Nerd Font Complete.ttf"
  font "Terminess (TTF) Bold Nerd Font Complete Mono.ttf"
  font "Terminess (TTF) Bold Italic Nerd Font Complete Mono.ttf"
  font "Terminess (TTF) Nerd Font Complete Mono.ttf"
  font "Terminess (TTF) Italic Nerd Font Complete Mono.ttf"
end
