cask "font-tinos-nerd-font" do
  version "2.2.2"
  sha256 "3e353181bd7eadcac29b31dfbac7a87020daa6b0e870e0c9fe3ff4fc6b647792"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Tinos.zip"
  name "Tinos Nerd Font (Tinos)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Tinos Bold Italic Nerd Font Complete Mono.ttf"
  font "Tinos Bold Italic Nerd Font Complete.ttf"
  font "Tinos Bold Nerd Font Complete Mono.ttf"
  font "Tinos Bold Nerd Font Complete.ttf"
  font "Tinos Italic Nerd Font Complete Mono.ttf"
  font "Tinos Italic Nerd Font Complete.ttf"
  font "Tinos Nerd Font Complete Mono.ttf"
  font "Tinos Nerd Font Complete.ttf"
end
