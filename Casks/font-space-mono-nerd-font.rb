cask "font-space-mono-nerd-font" do
  version "2.3.0"
  sha256 "f3f74571a685b045b2dbf39c778576c227b45030a219cd282745ba2e81c413db"

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
