cask "font-space-mono-nerd-font" do
  version "2.3.3"
  sha256 "093b17d8c6cbd71569d6f5ffde6cb3a5e063067d3f3453562daf4fff71417dd4"

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
