cask "font-gohufont-nerd-font" do
  version "2.2.1"
  sha256 "23f43a0b68c10818df40fc36269f969bc9f15a0d4cacd253e1d2dd9a4955dd37"

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
