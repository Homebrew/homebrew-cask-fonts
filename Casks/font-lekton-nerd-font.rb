cask "font-lekton-nerd-font" do
  version "2.1.0"
  sha256 "71b424525f5e22d86b91e4fe36e26100510d785baa72f138012169bb922cde56"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Lekton.zip"
  appcast "https://github.com/ryanoasis/nerd-fonts/releases.atom"
  name "Lekton Nerd Font (Lekton)"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  font "Lekton-Bold Nerd Font Complete.ttf"
  font "Lekton Nerd Font Complete.ttf"
  font "Lekton-Italic Nerd Font Complete.ttf"
  font "Lekton-Bold Nerd Font Complete Mono.ttf"
  font "Lekton Nerd Font Complete Mono.ttf"
  font "Lekton-Italic Nerd Font Complete Mono.ttf"
end
