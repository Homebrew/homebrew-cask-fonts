cask "font-fira-mono-nerd-font" do
  version "2.2.1"
  sha256 "e60a9f8cd097c2cbaa54dc08dc861d6d02809cfc0d35d60410648cefb1855c23"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FiraMono.zip"
  name "FiraMono Nerd Font (Fira)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Fira Mono Bold Nerd Font Complete.otf"
  font "Fira Mono Medium Nerd Font Complete.otf"
  font "Fira Mono Regular Nerd Font Complete.otf"
  font "Fira Mono Bold Nerd Font Complete Mono.otf"
  font "Fira Mono Medium Nerd Font Complete Mono.otf"
  font "Fira Mono Regular Nerd Font Complete Mono.otf"
end
