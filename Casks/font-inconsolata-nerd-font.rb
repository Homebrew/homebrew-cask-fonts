cask "font-inconsolata-nerd-font" do
  version "2.3.2"
  sha256 "25c5f9d5fda9e3c2385d310377f904cb3cd1595db29cd7eb150bcce9bf05c56d"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Inconsolata.zip"
  name "Inconsolata Nerd Font (Inconsolata)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Inconsolata Bold Nerd Font Complete Mono.otf"
  font "Inconsolata Bold Nerd Font Complete Mono.ttf"
  font "Inconsolata Bold Nerd Font Complete.otf"
  font "Inconsolata Bold Nerd Font Complete.ttf"
  font "Inconsolata Regular Nerd Font Complete Mono.otf"
  font "Inconsolata Regular Nerd Font Complete Mono.ttf"
  font "Inconsolata Regular Nerd Font Complete.otf"
  font "Inconsolata Regular Nerd Font Complete.ttf"
end
