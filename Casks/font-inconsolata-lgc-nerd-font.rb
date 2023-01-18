cask "font-inconsolata-lgc-nerd-font" do
  version "2.3.0"
  sha256 "d32989cb851df7ce372e706e7d1f009c272e3e5a9d22c540dc52f431f7f14978"

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
