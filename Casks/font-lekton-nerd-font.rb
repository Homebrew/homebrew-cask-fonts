cask "font-lekton-nerd-font" do
  version "2.3.0"
  sha256 "be478aef1707ce11ffc3d9d70d886d8a98f24a4b892b21358529044bc4acade8"

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
