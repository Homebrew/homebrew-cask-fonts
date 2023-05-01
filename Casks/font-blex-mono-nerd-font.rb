cask "font-blex-mono-nerd-font" do
  version "3.0.0"
  sha256 "ca104358629dc07868ad0848c2627923dd8f650a623079a27e8175ebb3edd623"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/IBMPlexMono.zip"
  name "BlexMono Nerd Font (IBM Plex Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Blex Mono Bold Italic Nerd Font Complete Mono.ttf"
  font "Blex Mono Bold Italic Nerd Font Complete.ttf"
  font "Blex Mono Bold Nerd Font Complete Mono.ttf"
  font "Blex Mono Bold Nerd Font Complete.ttf"
  font "Blex Mono ExtraLight Italic Nerd Font Complete Mono.ttf"
  font "Blex Mono ExtraLight Italic Nerd Font Complete.ttf"
  font "Blex Mono ExtraLight Nerd Font Complete Mono.ttf"
  font "Blex Mono ExtraLight Nerd Font Complete.ttf"
  font "Blex Mono Italic Nerd Font Complete Mono.ttf"
  font "Blex Mono Italic Nerd Font Complete.ttf"
  font "Blex Mono Light Italic Nerd Font Complete Mono.ttf"
  font "Blex Mono Light Italic Nerd Font Complete.ttf"
  font "Blex Mono Light Nerd Font Complete Mono.ttf"
  font "Blex Mono Light Nerd Font Complete.ttf"
  font "Blex Mono Medium Italic Nerd Font Complete Mono.ttf"
  font "Blex Mono Medium Italic Nerd Font Complete.ttf"
  font "Blex Mono Medium Nerd Font Complete Mono.ttf"
  font "Blex Mono Medium Nerd Font Complete.ttf"
  font "Blex Mono Nerd Font Complete Mono.ttf"
  font "Blex Mono Nerd Font Complete.ttf"
  font "Blex Mono SemiBold Italic Nerd Font Complete Mono.ttf"
  font "Blex Mono SemiBold Italic Nerd Font Complete.ttf"
  font "Blex Mono SemiBold Nerd Font Complete Mono.ttf"
  font "Blex Mono SemiBold Nerd Font Complete.ttf"
  font "Blex Mono Text Italic Nerd Font Complete Mono.ttf"
  font "Blex Mono Text Italic Nerd Font Complete.ttf"
  font "Blex Mono Text Nerd Font Complete Mono.ttf"
  font "Blex Mono Text Nerd Font Complete.ttf"
  font "Blex Mono Thin Italic Nerd Font Complete Mono.ttf"
  font "Blex Mono Thin Italic Nerd Font Complete.ttf"
  font "Blex Mono Thin Nerd Font Complete Mono.ttf"
  font "Blex Mono Thin Nerd Font Complete.ttf"
end
