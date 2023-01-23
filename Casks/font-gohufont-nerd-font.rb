cask "font-gohufont-nerd-font" do
  version "2.3.2"
  sha256 "676152c0dd5f5c16a6868be51353fda357a0ab819984962dd27bbbf753530b8b"

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
