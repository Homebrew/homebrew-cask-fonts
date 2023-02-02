cask "font-terminess-ttf-nerd-font" do
  version "2.3.3"
  sha256 "2c60fab327da9ff6fff250a20f884ad4511e5d8edd49bf349a0d5d870b6a783a"

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
