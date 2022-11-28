cask "font-fira-mono-nerd-font" do
  version "2.2.2"
  sha256 "29fff85e0afe0bd723fbd84e6c9587b08fd277cacc516d49bd379faa95612ac3"

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
