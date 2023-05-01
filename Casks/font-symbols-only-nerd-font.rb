cask "font-symbols-only-nerd-font" do
  version "3.0.0"
  sha256 "91c0bbb8690d978cabbd693ab1e4df18d2f6d021e7f05fd7fd853fed4d56234b"

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
