cask "font-terminess-ttf-nerd-font" do
  version "2.3.2"
  sha256 "5ecf5f613b409466d432d9b8e00d8fdac49aefa094c9ea34cb4b8f26e0e157fa"

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
