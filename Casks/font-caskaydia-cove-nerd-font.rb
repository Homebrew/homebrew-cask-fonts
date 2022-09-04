cask "font-caskaydia-cove-nerd-font" do
  version "2.2.1"
  sha256 "06039f286c247cc5606bbc8267cdefcc01d1a1955b8da597a11c6b6fdc480c65"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/CascadiaCode.zip"
  appcast "https://github.com/ryanoasis/nerd-fonts/releases.atom"
  name "CaskaydiaCove Nerd Font (Caskaydia code)"
  homepage "https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/CascadiaCode"

  font "Caskaydia Cove Nerd Font Complete.ttf"
  font "Caskaydia Cove Nerd Font Complete Mono.ttf"
end
