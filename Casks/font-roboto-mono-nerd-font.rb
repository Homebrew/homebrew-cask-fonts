cask "font-roboto-mono-nerd-font" do
  version "2.3.3"
  sha256 "d8d5d4f9e1ae9a3413d151739d6c9d32d596eaf4f45a9d82d7937450252e0548"

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
