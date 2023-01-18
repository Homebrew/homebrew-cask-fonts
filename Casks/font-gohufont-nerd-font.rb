cask "font-gohufont-nerd-font" do
  version "2.3.0"
  sha256 "809a3c956f8555758119dc52006c1baee8b11e8863a85e07ee934b237f4ded85"

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
