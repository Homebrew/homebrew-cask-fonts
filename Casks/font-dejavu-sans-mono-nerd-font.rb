cask "font-dejavu-sans-mono-nerd-font" do
  version "2.3.0"
  sha256 "de6900a7c679957fe6b24bccc62d4c56d8a6b2ebac477677241989f02005e80f"

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
