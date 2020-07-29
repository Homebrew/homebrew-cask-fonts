cask "font-inconsolatalgc-nerd-font" do
  version "2.1.0"
  sha256 "ed0217588f8169e9fdf0a02ce9f68f3cfc81b92006b5ba9e631a929f03b5869c"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/InconsolataLGC.zip"
  appcast "https://github.com/ryanoasis/nerd-fonts/releases.atom"
  name "InconsolataLGC Nerd Font (Inconsolata LGC)"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  font "Inconsolata LGC Bold Nerd Font Complete.ttf"
  font "Inconsolata LGC Nerd Font Complete.ttf"
  font "Inconsolata LGC Bold Italic Nerd Font Complete.ttf"
  font "Inconsolata LGC Italic Nerd Font Complete.ttf"
  font "Inconsolata LGC Bold Nerd Font Complete Mono.ttf"
  font "Inconsolata LGC Nerd Font Complete Mono.ttf"
  font "Inconsolata LGC Bold Italic Nerd Font Complete Mono.ttf"
  font "Inconsolata LGC Italic Nerd Font Complete Mono.ttf"
end
