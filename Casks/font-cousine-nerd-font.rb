cask "font-cousine-nerd-font" do
  version "2.3.3"
  sha256 "329b95fe1fcedbc6527e6b5b5ab2c58b7469fdc1c4cfcc3b88d537f3186da2a2"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Cousine.zip"
  name "Cousine Nerd Font (Cousine)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Cousine Bold Italic Nerd Font Complete Mono.ttf"
  font "Cousine Bold Italic Nerd Font Complete.ttf"
  font "Cousine Bold Nerd Font Complete Mono.ttf"
  font "Cousine Bold Nerd Font Complete.ttf"
  font "Cousine Italic Nerd Font Complete Mono.ttf"
  font "Cousine Italic Nerd Font Complete.ttf"
  font "Cousine Regular Nerd Font Complete Mono.ttf"
  font "Cousine Regular Nerd Font Complete.ttf"
end
