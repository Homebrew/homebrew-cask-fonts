cask "font-gohufont-nerd-font" do
  version "3.0.0"
  sha256 "5b45fbf5cb1831f8dc5f4dab2a7776eea177cabe6072ce278eeb70b3602e7965"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Gohu.zip"
  name "GohuFont Nerd Font (Gohu)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Gohu/11/complete/GohuFont Nerd Font Complete Mono.ttf"
  font "Gohu/11/complete/GohuFont Nerd Font Complete.ttf"
end
