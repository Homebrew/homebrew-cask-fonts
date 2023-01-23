cask "font-space-mono-nerd-font" do
  version "2.3.2"
  sha256 "1169497c51828b11446b169e751a6a69c38d46c67f6f4d3fb457fe13fed54c49"

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
