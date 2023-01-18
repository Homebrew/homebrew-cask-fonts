cask "font-inconsolata-nerd-font" do
  version "2.3.0"
  sha256 "ac44777674779b786d5d4b0b522e016e9e582c965cb1f5d34a01c4e1f3c29658"

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
