cask "font-ubuntu-mono-nerd-font" do
  version "2.3.3"
  sha256 "15bccf8a1a239915ae5854956d382e873a82caf145594a618bbaf41e30b0cbf7"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/UbuntuMono.zip"
  name "UbuntuMono Nerd Font (Ubuntu Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Ubuntu Mono Bold Italic Nerd Font Complete Mono.ttf"
  font "Ubuntu Mono Bold Italic Nerd Font Complete.ttf"
  font "Ubuntu Mono Bold Nerd Font Complete Mono.ttf"
  font "Ubuntu Mono Bold Nerd Font Complete.ttf"
  font "Ubuntu Mono Italic Nerd Font Complete Mono.ttf"
  font "Ubuntu Mono Italic Nerd Font Complete.ttf"
  font "Ubuntu Mono Nerd Font Complete Mono.ttf"
  font "Ubuntu Mono Nerd Font Complete.ttf"
end
