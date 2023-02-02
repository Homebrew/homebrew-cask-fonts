cask "font-lekton-nerd-font" do
  version "2.3.3"
  sha256 "56e437509e5e56a18909f1a167858fba5f8e43c98055590ec645eb55ed47670c"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Lekton.zip"
  name "Lekton Nerd Font (Lekton)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Lekton Nerd Font Complete Mono.ttf"
  font "Lekton Nerd Font Complete.ttf"
  font "Lekton-Bold Nerd Font Complete Mono.ttf"
  font "Lekton-Bold Nerd Font Complete.ttf"
  font "Lekton-Italic Nerd Font Complete Mono.ttf"
  font "Lekton-Italic Nerd Font Complete.ttf"
end
