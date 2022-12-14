cask "font-ubuntu-mono-nerd-font" do
  version "2.2.2"
  sha256 "6a5b0cf6ec7c20c93d3854d0ffa1f0944ad18d11b6574d057b401ece63f64c56"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/UbuntuMono.zip"
  name "UbuntuMono Nerd Font (Ubuntu Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Ubuntu Mono Bold Italic Nerd Font Complete Mono.ttf"
  font "Ubuntu Mono Bold Italic Nerd Font Complete.ttf"
  font "Ubuntu Mono Bold Nerd Font Complete Mono.ttf"
  font "Ubuntu Mono Bold Nerd Font Complete.ttf"
  font "Ubuntu Mono Italic Nerd Font Complete Mono.ttf"
  font "Ubuntu Mono Italic Nerd Font Complete.ttf"
  font "Ubuntu Mono Nerd Font Complete Mono.ttf"
  font "Ubuntu Mono Nerd Font Complete.ttf"
end
