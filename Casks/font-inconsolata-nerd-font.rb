cask "font-inconsolata-nerd-font" do
  version "2.2.2"
  sha256 "9ace3503d84521fc1c304b654341b1b4a6e3a704620709915347a6a19b6d56a3"

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
