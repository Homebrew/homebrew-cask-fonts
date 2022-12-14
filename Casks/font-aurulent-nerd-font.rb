cask "font-aurulent-nerd-font" do
  version "2.2.2"
  sha256 "884da5c5eb6f71cdab62772d5f6b9f1c673bdc9763882838fff5eead7207111a"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/AurulentSansMono.zip"
  name "AurulentSansMono Nerd Font (Aurulent Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "AurulentSansMono-Regular Nerd Font Complete Mono.otf"
  font "AurulentSansMono-Regular Nerd Font Complete.otf"
end
