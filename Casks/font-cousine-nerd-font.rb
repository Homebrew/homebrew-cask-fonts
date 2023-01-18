cask "font-cousine-nerd-font" do
  version "2.3.0"
  sha256 "e3887cf52e515d08a9c4a98cc8d0be9b914da4f20d029893e34147eb8ba021b3"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Cousine.zip"
  name "Cousine Nerd Font (Cousine)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Cousine Bold Italic Nerd Font Complete Mono.ttf"
  font "Cousine Bold Italic Nerd Font Complete.ttf"
  font "Cousine Bold Nerd Font Complete Mono.ttf"
  font "Cousine Bold Nerd Font Complete.ttf"
  font "Cousine Italic Nerd Font Complete Mono.ttf"
  font "Cousine Italic Nerd Font Complete.ttf"
  font "Cousine Regular Nerd Font Complete Mono.ttf"
  font "Cousine Regular Nerd Font Complete.ttf"
end
