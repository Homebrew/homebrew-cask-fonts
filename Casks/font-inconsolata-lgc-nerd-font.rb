cask "font-inconsolata-lgc-nerd-font" do
  version "3.0.0"
  sha256 "2d33c53aac3426f6e2c2a2d697d53510075e5cbd4913095866b45c93ca95f30b"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/InconsolataLGC.zip"
  name "InconsolataLGC Nerd Font (Inconsolata LGC)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Inconsolata LGC Bold Italic Nerd Font Complete Mono.ttf"
  font "Inconsolata LGC Bold Italic Nerd Font Complete.ttf"
  font "Inconsolata LGC Bold Nerd Font Complete Mono.ttf"
  font "Inconsolata LGC Bold Nerd Font Complete.ttf"
  font "Inconsolata LGC Italic Nerd Font Complete Mono.ttf"
  font "Inconsolata LGC Italic Nerd Font Complete.ttf"
  font "Inconsolata LGC Nerd Font Complete Mono.ttf"
  font "Inconsolata LGC Nerd Font Complete.ttf"
end
