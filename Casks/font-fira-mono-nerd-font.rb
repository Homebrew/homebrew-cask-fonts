cask "font-fira-mono-nerd-font" do
  version "2.3.3"
  sha256 "490e72a6db6a686ca93079248c761f23bb9b5dda9b3fa7eb51cbc40e12ddc5ce"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FiraMono.zip"
  name "FuraMono Nerd Font (Fira)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Fura Mono Bold Nerd Font Complete Mono.otf"
  font "Fura Mono Bold Nerd Font Complete.otf"
  font "Fura Mono Medium Nerd Font Complete Mono.otf"
  font "Fura Mono Medium Nerd Font Complete.otf"
  font "Fura Mono Regular Nerd Font Complete Mono.otf"
  font "Fura Mono Regular Nerd Font Complete.otf"
end
