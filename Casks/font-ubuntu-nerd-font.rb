cask "font-ubuntu-nerd-font" do
  version "3.0.0"
  sha256 "a8746fc1016d64463be15ba1437b85e9b22beaa9a0e22a91761089030a2fdfba"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Ubuntu.zip"
  name "Ubuntu Nerd Font families (Ubuntu)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Ubuntu Bold Italic Nerd Font Complete.ttf"
  font "Ubuntu Bold Nerd Font Complete.ttf"
  font "Ubuntu Condensed Nerd Font Complete.ttf"
  font "Ubuntu Italic Nerd Font Complete.ttf"
  font "Ubuntu Light Italic Nerd Font Complete.ttf"
  font "Ubuntu Light Nerd Font Complete.ttf"
  font "Ubuntu Medium Italic Nerd Font Complete.ttf"
  font "Ubuntu Medium Nerd Font Complete.ttf"
  font "Ubuntu Nerd Font Complete.ttf"
end
