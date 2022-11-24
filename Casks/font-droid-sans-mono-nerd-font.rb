cask "font-droid-sans-mono-nerd-font" do
  version "2.2.1"
  sha256 "14e744ab94048937c1121556ba5af42b30b08560a383d9af9ec4d19c34b457d4"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DroidSansMono.zip"
  appcast "https://github.com/ryanoasis/nerd-fonts/releases.atom"
  name "DroidSansMono Nerd Font (Droid Sans Mono)"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  font "Droid Sans Mono Nerd Font Complete.otf"
  font "Droid Sans Mono Nerd Font Complete Mono.otf"
end
