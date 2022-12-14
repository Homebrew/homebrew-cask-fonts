cask "font-symbols-only-nerd-font" do
  version "2.2.2"
  sha256 "ff1ba0ccf198dd92a80dca48e65f211bf7f6b38740327851c99b5313285c69d9"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/NerdFontsSymbolsOnly.zip"
  name "Symbols Nerd Font (Symbols Only)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Symbols-1000-em Nerd Font Complete Mono.ttf"
  font "Symbols-1000-em Nerd Font Complete.ttf"
  font "Symbols-2048-em Nerd Font Complete Mono.ttf"
  font "Symbols-2048-em Nerd Font Complete.ttf"
end
