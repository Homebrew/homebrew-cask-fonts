cask "font-symbols-only-nerd-font" do
  version "2.3.0"
  sha256 "db26f0f8d9fab19b26e682e0df0dbd7893352f188253cca4d5fac6b3dedbf27d"

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
