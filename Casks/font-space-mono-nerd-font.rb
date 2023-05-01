cask "font-space-mono-nerd-font" do
  version "3.0.0"
  sha256 "c624cbd887a04b7c46f938c0e81ba8965feebd8f602e2afa13e61bec12159d22"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/SpaceMono.zip"
  name "SpaceMono Nerd Font (Space Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Space Mono Bold Italic Nerd Font Complete Mono.ttf"
  font "Space Mono Bold Italic Nerd Font Complete.ttf"
  font "Space Mono Bold Nerd Font Complete Mono.ttf"
  font "Space Mono Bold Nerd Font Complete.ttf"
  font "Space Mono Italic Nerd Font Complete Mono.ttf"
  font "Space Mono Italic Nerd Font Complete.ttf"
  font "Space Mono Nerd Font Complete Mono.ttf"
  font "Space Mono Nerd Font Complete.ttf"
end
