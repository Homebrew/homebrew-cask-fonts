cask "font-meslo-lg-nerd-font" do
  version "2.3.1"
  sha256 "15cb5b4c6acc0cda2d5daf5e8963787cacade7e0012aca3825f2598a5fa424b5"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Meslo.zip"
  name "MesloLG Nerd Font families (Meslo LG)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Meslo LG L Bold Italic Nerd Font Complete Mono.ttf"
  font "Meslo LG L Bold Italic Nerd Font Complete.ttf"
  font "Meslo LG L Bold Nerd Font Complete Mono.ttf"
  font "Meslo LG L Bold Nerd Font Complete.ttf"
  font "Meslo LG L DZ Bold Italic Nerd Font Complete Mono.ttf"
  font "Meslo LG L DZ Bold Italic Nerd Font Complete.ttf"
  font "Meslo LG L DZ Bold Nerd Font Complete Mono.ttf"
  font "Meslo LG L DZ Bold Nerd Font Complete.ttf"
  font "Meslo LG L DZ Italic Nerd Font Complete Mono.ttf"
  font "Meslo LG L DZ Italic Nerd Font Complete.ttf"
  font "Meslo LG L DZ Regular Nerd Font Complete Mono.ttf"
  font "Meslo LG L DZ Regular Nerd Font Complete.ttf"
  font "Meslo LG L Italic Nerd Font Complete Mono.ttf"
  font "Meslo LG L Italic Nerd Font Complete.ttf"
  font "Meslo LG L Regular Nerd Font Complete Mono.ttf"
  font "Meslo LG L Regular Nerd Font Complete.ttf"
  font "Meslo LG M Bold Italic Nerd Font Complete Mono.ttf"
  font "Meslo LG M Bold Italic Nerd Font Complete.ttf"
  font "Meslo LG M Bold Nerd Font Complete Mono.ttf"
  font "Meslo LG M Bold Nerd Font Complete.ttf"
  font "Meslo LG M DZ Bold Italic Nerd Font Complete Mono.ttf"
  font "Meslo LG M DZ Bold Italic Nerd Font Complete.ttf"
  font "Meslo LG M DZ Bold Nerd Font Complete Mono.ttf"
  font "Meslo LG M DZ Bold Nerd Font Complete.ttf"
  font "Meslo LG M DZ Italic Nerd Font Complete Mono.ttf"
  font "Meslo LG M DZ Italic Nerd Font Complete.ttf"
  font "Meslo LG M DZ Regular Nerd Font Complete Mono.ttf"
  font "Meslo LG M DZ Regular Nerd Font Complete.ttf"
  font "Meslo LG M Italic Nerd Font Complete Mono.ttf"
  font "Meslo LG M Italic Nerd Font Complete.ttf"
  font "Meslo LG M Regular Nerd Font Complete Mono.ttf"
  font "Meslo LG M Regular Nerd Font Complete.ttf"
  font "Meslo LG S Bold Italic Nerd Font Complete Mono.ttf"
  font "Meslo LG S Bold Italic Nerd Font Complete.ttf"
  font "Meslo LG S Bold Nerd Font Complete Mono.ttf"
  font "Meslo LG S Bold Nerd Font Complete.ttf"
  font "Meslo LG S DZ Bold Italic Nerd Font Complete Mono.ttf"
  font "Meslo LG S DZ Bold Italic Nerd Font Complete.ttf"
  font "Meslo LG S DZ Bold Nerd Font Complete Mono.ttf"
  font "Meslo LG S DZ Bold Nerd Font Complete.ttf"
  font "Meslo LG S DZ Italic Nerd Font Complete Mono.ttf"
  font "Meslo LG S DZ Italic Nerd Font Complete.ttf"
  font "Meslo LG S DZ Regular Nerd Font Complete Mono.ttf"
  font "Meslo LG S DZ Regular Nerd Font Complete.ttf"
  font "Meslo LG S Italic Nerd Font Complete Mono.ttf"
  font "Meslo LG S Italic Nerd Font Complete.ttf"
  font "Meslo LG S Regular Nerd Font Complete Mono.ttf"
  font "Meslo LG S Regular Nerd Font Complete.ttf"
end
