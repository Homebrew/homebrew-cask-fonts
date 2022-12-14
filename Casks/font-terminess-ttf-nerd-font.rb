cask "font-terminess-ttf-nerd-font" do
  version "2.2.2"
  sha256 "37b233e2bb39d8b484815eb4d43857af177c50eb2e625d2626b60f2ea58449e1"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Terminus.zip"
  name "TerminessTTF Nerd Font (Terminus)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Terminess (TTF) Bold Italic Nerd Font Complete Mono.ttf"
  font "Terminess (TTF) Bold Italic Nerd Font Complete.ttf"
  font "Terminess (TTF) Bold Nerd Font Complete Mono.ttf"
  font "Terminess (TTF) Bold Nerd Font Complete.ttf"
  font "Terminess (TTF) Italic Nerd Font Complete Mono.ttf"
  font "Terminess (TTF) Italic Nerd Font Complete.ttf"
  font "Terminess (TTF) Nerd Font Complete Mono.ttf"
  font "Terminess (TTF) Nerd Font Complete.ttf"
end
