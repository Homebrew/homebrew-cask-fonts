cask "font-dejavu-sans-mono-nerd-font" do
  version "3.0.0"
  sha256 "af406d84d6c52cb2251c96abe090d16a97d31017ea2ee48489fc5f53804d6670"

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
