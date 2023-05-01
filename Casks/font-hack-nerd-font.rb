cask "font-hack-nerd-font" do
  version "3.0.0"
  sha256 "da1d4d89298d8211a53629e6e43da6fffe9b725a09d5ad96b213595fb438058e"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hack.zip"
  name "Hack Nerd Font (Hack)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Hack Bold Italic Nerd Font Complete Mono.ttf"
  font "Hack Bold Italic Nerd Font Complete.ttf"
  font "Hack Bold Nerd Font Complete Mono.ttf"
  font "Hack Bold Nerd Font Complete.ttf"
  font "Hack Italic Nerd Font Complete Mono.ttf"
  font "Hack Italic Nerd Font Complete.ttf"
  font "Hack Regular Nerd Font Complete Mono.ttf"
  font "Hack Regular Nerd Font Complete.ttf"
end
