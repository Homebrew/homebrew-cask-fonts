cask "font-lekton-nerd-font" do
  version "2.3.2"
  sha256 "37305ad08826979855f0ab5255045f1b35e8d65b9f31fef9fbc6cdb03f140651"

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
