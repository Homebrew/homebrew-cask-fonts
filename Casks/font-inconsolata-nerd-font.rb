cask "font-inconsolata-nerd-font" do
  version "2.3.3"
  sha256 "d8450da53f7cbe9f8e9247d3db0e9d16e4baafa90c5c3a93ef34f3d8e4565bed"

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
