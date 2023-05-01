cask "font-liberation-nerd-font" do
  version "3.0.0"
  sha256 "f66aa180b000671b5d0f6498b4065424115d4635538b03b03b083ded819350bd"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/LiberationMono.zip"
  name "Literation Nerd Font families (Liberation)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Literation Mono Bold Italic Nerd Font Complete Mono.ttf"
  font "Literation Mono Bold Italic Nerd Font Complete.ttf"
  font "Literation Mono Bold Nerd Font Complete Mono.ttf"
  font "Literation Mono Bold Nerd Font Complete.ttf"
  font "Literation Mono Italic Nerd Font Complete Mono.ttf"
  font "Literation Mono Italic Nerd Font Complete.ttf"
  font "Literation Mono Nerd Font Complete Mono.ttf"
  font "Literation Mono Nerd Font Complete.ttf"
  font "Literation Sans Bold Italic Nerd Font Complete.ttf"
  font "Literation Sans Bold Nerd Font Complete.ttf"
  font "Literation Sans Italic Nerd Font Complete.ttf"
  font "Literation Sans Nerd Font Complete.ttf"
  font "Literation Serif Bold Italic Nerd Font Complete.ttf"
  font "Literation Serif Bold Nerd Font Complete.ttf"
  font "Literation Serif Italic Nerd Font Complete.ttf"
  font "Literation Serif Nerd Font Complete.ttf"
end
