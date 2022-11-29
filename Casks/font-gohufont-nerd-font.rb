cask "font-gohufont-nerd-font" do
  version "2.2.2"
  sha256 "8797d419f5540f8b15c6bbafb99d50bc372ed703be188ed82ab26540fad062db"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Gohu.zip"
  name "GohuFont Nerd Font (Gohu)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Gohu/11/complete/GohuFont Nerd Font Complete.ttf"
  font "Gohu/11/complete/GohuFont Nerd Font Complete Mono.ttf"
end
