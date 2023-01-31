cask "font-fira-code-nerd-font" do
  version "2.3.3"
  sha256 "12c58f67731354f78e1a55030954bd326e380d1726c7f96f3db1089d53ecf609"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FiraCode.zip"
  name "FiraCode Nerd Font (Fira Code)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Fira Code Bold Nerd Font Complete Mono.ttf"
  font "Fira Code Bold Nerd Font Complete.ttf"
  font "Fira Code Light Nerd Font Complete Mono.ttf"
  font "Fira Code Light Nerd Font Complete.ttf"
  font "Fira Code Medium Nerd Font Complete Mono.ttf"
  font "Fira Code Medium Nerd Font Complete.ttf"
  font "Fira Code Regular Nerd Font Complete Mono.ttf"
  font "Fira Code Regular Nerd Font Complete.ttf"
  font "Fira Code Retina Nerd Font Complete Mono.ttf"
  font "Fira Code Retina Nerd Font Complete.ttf"
  font "Fira Code SemiBold Nerd Font Complete Mono.ttf"
  font "Fira Code SemiBold Nerd Font Complete.ttf"
end
