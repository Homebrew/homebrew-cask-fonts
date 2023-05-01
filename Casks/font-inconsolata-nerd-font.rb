cask "font-inconsolata-nerd-font" do
  version "3.0.0"
  sha256 "42ba957b998fccc972d196b31f372ef5b67eab39583f9a14c8c1aec16b4ee13e"

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
