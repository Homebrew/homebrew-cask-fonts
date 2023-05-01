cask "font-lekton-nerd-font" do
  version "3.0.0"
  sha256 "6ccb4417729fffcec59a925dc581afca2443b3b27a55863b7377dcfe3aee2930"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Lekton.zip"
  name "Lekton Nerd Font (Lekton)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Lekton Nerd Font Complete Mono.ttf"
  font "Lekton Nerd Font Complete.ttf"
  font "Lekton-Bold Nerd Font Complete Mono.ttf"
  font "Lekton-Bold Nerd Font Complete.ttf"
  font "Lekton-Italic Nerd Font Complete Mono.ttf"
  font "Lekton-Italic Nerd Font Complete.ttf"
end
