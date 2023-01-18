cask "font-terminess-ttf-nerd-font" do
  version "2.3.0"
  sha256 "3a89ee018ac71678f66a5f037f720eed530a2a7ffed6456c0749a9b365df1e03"

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
