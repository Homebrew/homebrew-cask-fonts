cask "font-blex-mono-nerd-font" do
  version "2.2.2"
  sha256 "05c76e08627cae7b334e3bcf88c41a263bd7da02680ec6f6987fc51c25cb4d39"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/IBMPlexMono.zip"
  name "BlexMono Nerd Font (IBM Plex Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/IBMPlexMono"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Blex Mono Bold Italic Nerd Font Complete.ttf"
  font "Blex Mono Bold Nerd Font Complete.ttf"
  font "Blex Mono ExtraLight Italic Nerd Font Complete.ttf"
  font "Blex Mono ExtraLight Nerd Font Complete.ttf"
  font "Blex Mono Italic Nerd Font Complete.ttf"
  font "Blex Mono Light Italic Nerd Font Complete.ttf"
  font "Blex Mono Light Nerd Font Complete.ttf"
  font "Blex Mono Medium Italic Nerd Font Complete.ttf"
  font "Blex Mono Medium Nerd Font Complete.ttf"
  font "Blex Mono Nerd Font Complete.ttf"
  font "Blex Mono SemiBold Italic Nerd Font Complete.ttf"
  font "Blex Mono SemiBold Nerd Font Complete.ttf"
  font "Blex Mono Text Italic Nerd Font Complete.ttf"
  font "Blex Mono Text Nerd Font Complete.ttf"
  font "Blex Mono Thin Italic Nerd Font Complete.ttf"
  font "Blex Mono Thin Nerd Font Complete.ttf"
  font "Blex Mono Bold Italic Nerd Font Complete Mono.ttf"
  font "Blex Mono Bold Nerd Font Complete Mono.ttf"
  font "Blex Mono ExtraLight Italic Nerd Font Complete Mono.ttf"
  font "Blex Mono ExtraLight Nerd Font Complete Mono.ttf"
  font "Blex Mono Italic Nerd Font Complete Mono.ttf"
  font "Blex Mono Light Italic Nerd Font Complete Mono.ttf"
  font "Blex Mono Light Nerd Font Complete Mono.ttf"
  font "Blex Mono Medium Italic Nerd Font Complete Mono.ttf"
  font "Blex Mono Medium Nerd Font Complete Mono.ttf"
  font "Blex Mono Nerd Font Complete Mono.ttf"
  font "Blex Mono SemiBold Italic Nerd Font Complete Mono.ttf"
  font "Blex Mono SemiBold Nerd Font Complete Mono.ttf"
  font "Blex Mono Text Italic Nerd Font Complete Mono.ttf"
  font "Blex Mono Text Nerd Font Complete Mono.ttf"
  font "Blex Mono Thin Italic Nerd Font Complete Mono.ttf"
  font "Blex Mono Thin Nerd Font Complete Mono.ttf"
end
