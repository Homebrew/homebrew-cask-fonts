cask "font-ubuntu-mono-nerd-font" do
  version "2.3.2"
  sha256 "bcad6c904a1d1fc6167cc738d2379586707d689a96e623a9f65d6c6ea716d723"

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
