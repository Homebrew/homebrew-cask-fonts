cask "font-ubuntu-mono-nerd-font" do
  version "2.3.0"
  sha256 "f8dfd23f9f214f083d7ecdeb68b04bf5eb038a984c9c40000b6eef3c8b30ed67"

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
