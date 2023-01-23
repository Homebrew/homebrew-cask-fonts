cask "font-dejavu-sans-mono-nerd-font" do
  version "2.3.2"
  sha256 "091f2d6dd416c5d6d5846407415fa370597925ec854a11b75f5de3f70ee4da56"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DejaVuSansMono.zip"
  name "DejaVuSansMono Nerd Font (DejaVu Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "DejaVu Sans Mono Bold Nerd Font Complete Mono.ttf"
  font "DejaVu Sans Mono Bold Nerd Font Complete.ttf"
  font "DejaVu Sans Mono Bold Oblique Nerd Font Complete Mono.ttf"
  font "DejaVu Sans Mono Bold Oblique Nerd Font Complete.ttf"
  font "DejaVu Sans Mono Nerd Font Complete Mono.ttf"
  font "DejaVu Sans Mono Nerd Font Complete.ttf"
  font "DejaVu Sans Mono Oblique Nerd Font Complete Mono.ttf"
  font "DejaVu Sans Mono Oblique Nerd Font Complete.ttf"
end
