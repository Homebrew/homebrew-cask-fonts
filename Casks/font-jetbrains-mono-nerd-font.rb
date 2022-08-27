cask "font-jetbrains-mono-nerd-font" do
  version "2.2.1"
  sha256 "59dd2dc001a54e6d1c6c233449c51094650c0ef1fe76c87a8524eb5def4f1db8"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/JetBrainsMono.zip"
  name "JetBrainsMono Nerd Font (JetBrains Mono)"
  homepage "https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/JetBrainsMono"

  livecheck do
    url :stable
    regex(/^v?(\d+(?:\.\d+)+)$/i)
  end

  font "JetBrains Mono Bold Nerd Font Complete.ttf"
  font "JetBrains Mono Bold Nerd Font Complete Mono.ttf"
  font "JetBrains Mono ExtraBold ExtBd Nerd Font Complete.ttf"
  font "JetBrains Mono Extra Bold Nerd Font Complete.ttf"
  font "JetBrains Mono Extra Bold Nerd Font Complete Mono.ttf"
  font "JetBrains Mono ExtraBold ExtBd Nerd Font Complete Mono.ttf"
  font "JetBrains Mono Bold Italic Nerd Font Complete.ttf"
  font "JetBrains Mono Bold Italic Nerd Font Complete Mono.ttf"
  font "JetBrains Mono Medium Medium Nerd Font Complete.ttf"
  font "JetBrains Mono Medium Medium Nerd Font Complete Mono.ttf"
  font "JetBrains Mono Medium Nerd Font Complete Mono.ttf"
  font "JetBrains Mono Medium Nerd Font Complete.ttf"
  font "JetBrains Mono Regular Nerd Font Complete Mono.ttf"
  font "JetBrains Mono Regular Nerd Font Complete.ttf"
  font "JetBrains Mono Medium Italic Nerd Font Complete.ttf"
  font "JetBrains Mono Medium Italic Nerd Font Complete Mono.ttf"
  font "JetBrains Mono Medium Med Ita Nerd Font Complete.ttf"
  font "JetBrains Mono Medium Med Ita Nerd Font Complete Mono.ttf"
  font "JetBrains Mono Italic Nerd Font Complete.ttf"
  font "JetBrains Mono Italic Nerd Font Complete Mono.ttf"
  font "JetBrains Mono ExtBd Ita Nerd Font Complete.ttf"
  font "JetBrains Mono ExtBd Ita Nerd Font Complete Mono.ttf"
  font "JetBrains Mono ExtraBold ExBd I Nerd Font Complete Mono.ttf"
  font "JetBrains Mono ExtraBold ExBd I Nerd Font Complete.ttf"
end
